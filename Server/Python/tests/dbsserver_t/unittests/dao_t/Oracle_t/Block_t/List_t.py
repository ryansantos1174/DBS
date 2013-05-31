"""
dao unittests
"""

__revision__ = "$Id: List_t.py,v 1.2 2010/03/23 16:25:19 akhukhun Exp $"
__version__ = "$Revision: 1.2 $"

import os
import unittest

from dbsserver_t.utils.DaoConfig import DaoConfig
from dbsserver_t.utils.DBSDataProvider import create_dbs_data_provider, strip_volatile_fields
from dbs.dao.Oracle.Block.List import List as BlockList

class List_t(unittest.TestCase):
    @DaoConfig("DBSReader")
    def __init__(self, methodName="runTest"):
        super(List_t,self).__init__(methodName)
        data_location = os.path.join(os.path.dirname(os.path.abspath(__file__)),'test_data.pkl')
        self.data_provider = create_dbs_data_provider(data_type='transient',data_location=data_location)
        self.data = self.data_provider.get_block_data()

    def setUp(self):
        """setup all necessary parameters"""
        self.conn = self.dbi.connection()
        self.dao = BlockList(self.logger, self.dbi, self.dbowner)

    def tearDown(self):
        """Clean-up all necessary parameters"""
        self.conn.close()

    def test01(self):
        """dao.Oracle.Block.List: Basic"""
        block_name = self.data[0]['block_name']
        dataset_name = block_name.split("#")[0]
        result = self.dao.execute(self.conn, dataset=dataset_name)
        self.assertEqual(strip_volatile_fields(result), self.data)

    def test02(self):
        """dao.Oracle.Block.List: Basic"""
        result = self.dao.execute(self.conn, block_name=self.data[0]['block_name'])
        self.assertEqual(strip_volatile_fields(result), self.data)

    def test03(self):
        """dao.Oracle.Block.List: Basic"""
        result = self.dao.execute(self.conn, origin_site_name=self.data[0]['origin_site_name'])
        self.assertTrue(type(result) == list)
        self.assertNotEqual(len(result), 0)


if __name__ == "__main__":
    SUITE = unittest.TestLoader().loadTestsFromTestCase(List_t)
    unittest.TextTestRunner(verbosity=2).run(SUITE)


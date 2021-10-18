<?php

    namespace Base\Model;

    abstract class BaseModel
    {
        protected $_tableName;
        protected $_sql;

        public function __construct($tableName)
        {
            $this->_tableName = $tableName;
        }
    }
<?php

require_once 'src/Hiker.php';

use PHPUnit\Framework\TestCase;

class HikerTest extends TestCase
{
    public function testLife_the_universe_and_everything()
    {
        $this->assertEquals(42, answer());
    }
}

?>

-------------------------------------------------------------------------------
--
-- SD/MMC Bootloader
--
-- $Id: spi_boot-c.vhd,v 1.1 2005-02-08 20:41:33 arniml Exp $
--
-------------------------------------------------------------------------------

configuration spi_boot_rtl_c0 of spi_boot is

  for rtl

    for set_cnt
      for set_cnt_b : spi_counter
        use configuration work.spi_counter_rtl_c0;
      end for;
    end for;

    for mmc_cnt
      for mmc_cnt_b : spi_counter
        use configuration work.spi_counter_rtl_c0;
      end for;
    end for;

  end for;

end spi_boot_rtl_c0;

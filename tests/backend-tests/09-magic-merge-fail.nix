{
  imports = [
    {
      resource.test = {
        test1 = "test1";
        a.bit.deeper.test2 = "test2";
        a.list = [ "list1" "list2" ];
      };
    }
    { resource.test.a.bit.deeper = "test4"; }
    { resource.test.a.list = "list3"; }
  ];

}

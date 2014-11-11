service irqbalance stop
echo 01 > /proc/irq/16/smp_affinity
echo 04 > /proc/irq/17/smp_affinity
echo 10 > /proc/irq/18/smp_affinity
echo 40 > /proc/irq/19/smp_affinity
modprobe e1000 RxDescriptors 1024
modprobe e1000 TxDescriptors 1024
modprobe e1000 InterruptThrottleRate=0,1,2,3,100-10000
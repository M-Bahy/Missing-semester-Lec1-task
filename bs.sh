showBat(){
bp="/sys/class/power_supply/battery/"
cd $bp
cat capacity
}

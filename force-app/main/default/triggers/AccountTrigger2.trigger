trigger AccountTrigger on Account (before insert) {
system.debug('Before insert trigger');
system.debug('After insert trigger');

}

import net.http
import os
import term


fn main() {
      println('\033]0;Webhook Spammer By Jitski\007')
	  term.clear()
	  println('type spam to get started')
      for ;; {
      input := os.input('\x1bs[SPAMMMER] > ')
      if input == "spam"{
      mut webhook := os.input('URL: ')
      mut message := os.input('MESSAGE: ')
	  mut amount := os.input('AMOUNT: ')
	  println('Starting to spam...')
	  http.get_text('http://spam.natsoc.cf/spam?key=LRB3V0-02OVNB-LK8R8N&webhook='+ webhook + '&amount=' + amount + '&message= ' + message)
}
	if input == "help"{
	mut credits := '\x1bdType spam'
	println(credits)
    }
	if input == "clear"{
		term.clear()
	}
}

} 
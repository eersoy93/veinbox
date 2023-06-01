/* DESCRIPTION: VeinBox main source file
 * AUTHOR: Erdem Ersoy (eersoy93)
 * See README.md for copyright and license.
 */

module main

import gg
import gx

fn main() {
	println("${project_name} ${version}")
	println("Initializing the desktop...")

	mut context := gg.new_context(
		bg_color: gx.black
		width: 800
		height: 600
		window_title: "${project_name} ${version}"
		frame_fn: veinbox_frame
	)
	context.run()

	println("Simulation finished!")
}

fn veinbox_frame(mut ctx gg.Context)
{
	ctx.begin()
    ctx.end()
}

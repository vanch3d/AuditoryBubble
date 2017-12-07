/*
 *                 [[ Frozen-Bubble ]]
 *
 * Copyright (c) 2000-2007 Guillaume Cottenceau.
 * Flash sourcecode - Copyright (c) 2007 Mickael Foucaux.
 * Auditory version - Copyright (c) 2009 Nicolas Van Labeke.
 *
 * This code is distributed under the GNU General Public License 
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * version 2, as published by the Free Software Foundation.
 * 
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 675 Mass Ave, Cambridge, MA 02139, USA.
 *
 *
 * Artwork:
 *    Alexis Younes <73lab at free.fr>
 *      (everything but the bubbles)
 *    Amaury Amblard-Ladurantie <amaury at linuxfr.org>
 *      (the bubbles)
 *
 * Soundtrack:
 *    Matthias Le Bidan <matthias.le_bidan at caramail.com>
 *      (the three musics and all the sound effects)
 *
 * Design & Programming:
 *    Guillaume Cottenceau <guillaume.cottenceau at free.fr>
 *      (design and manage the project, whole Perl sourcecode)
 *
 * JavaScript version:
 *    Glenn Sanson <glenn.sanson at free.fr>
 *      (whole JavaScript sourcecode, including JIGA classes 
 *             http://glenn.sanson.free.fr/v2/?select=jiga )
 *
 * Flash version :
 *	  Mickael Foucaux <mickael.foucaux at gmail.com>
 * 	  http://code.google.com/p/frozenbubbleflash/
 * 
 * Auditory version :
 * 	  Nicolas Van Labeke <nicolas.vanlabeke at nottingham.ac.uk>
 * 
 */ 

//import flash.geom.Matrix;
//import flash.geom.Point;
//import fl.motion package;

/**
 * 
 * http://www.joelconnett.com/flex-rotation-around-a-point-using-a-matrix.html
 * 
 * @author nicolas
 */
class nvl.FlexMatrixTransformer 
{
	
	/*	public static function rotateAroundInternalPoint(m:Matrix, x:Number, y:Number, angleDegrees:Number)
		{		
			var p:Point = m.transformPoint(new Point(x, y));
			rotateAroundExternalPoint(m, p.x, p.y, angleDegrees);
		}
 
		public static function rotateAroundExternalPoint(m:Matrix, x:Number, y:Number, angleDegrees:Number)
		{
			m.translate(-x, -y);
			m.rotate(angleDegrees * (Math.PI / 180));
			m.translate(x, y);
		}*/
	
	public function FlexMatrixTransformer() 
	{
		
	}
	
}
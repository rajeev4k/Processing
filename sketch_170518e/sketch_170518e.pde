
PImage img;
PImage img1;
float h = 3000;
float w = 2500;

void setup() {
  //size(666,809);
  size(400,300);
  
  // Images must be in the "data" directory to load correctly
  img = loadImage("Self_Portrait.png");
  pushMatrix();

  //For Changing Size to 0.4
  scale(0.4);
  drawPortrait();
  
  //For Changing Size to 0.2
  scale(0.2);
  drawPortrait();
  
  //For Changing Position Variables
  translate(h, w);
  drawPortrait();
  popMatrix();
 save("data/Self_Portrait_Processing");
}


void drawPortrait() {
  //image(img, 0, 0);

  //Body
  stroke(0);
  strokeWeight(2);

  // Facial Contour 
  noFill();
beginShape();
fill(#F6BF99);
curveVertex( 250 , 135 );
curveVertex( 250 , 135 );
curveVertex( 252 , 133 );
curveVertex( 261 , 132 );
curveVertex( 239 , 142 );
curveVertex( 223 , 162 );
curveVertex( 194 , 180 );
curveVertex( 183 , 198 );
curveVertex( 175 , 214 );
curveVertex( 165 , 243 );
curveVertex( 163 , 272 );
curveVertex( 160 , 295 );
curveVertex( 154 , 323 );
curveVertex( 150 , 349 );
curveVertex( 148 , 372 );
curveVertex( 143 , 403 );
curveVertex( 144 , 439 );
curveVertex( 144 , 457 );
curveVertex( 144 , 485 );
curveVertex( 148 , 526 );
curveVertex( 151 , 557 );
curveVertex( 157 , 581 );
curveVertex( 167 , 604 );
curveVertex( 187 , 633 );
curveVertex( 229 , 658 );
curveVertex( 250 , 669 );
curveVertex( 267 , 674 );
curveVertex( 292 , 687 );
curveVertex( 318 , 695 );
curveVertex( 347 , 695 );
curveVertex( 379 , 697 );
curveVertex( 409 , 687 );
curveVertex( 436 , 674 );
curveVertex( 455 , 659 );
curveVertex( 471 , 638 );
curveVertex( 488 , 614 );
curveVertex( 503 , 582 );
curveVertex( 514 , 556 );
curveVertex( 522 , 519 );
curveVertex( 525 , 476 );
curveVertex( 531 , 452 );
curveVertex( 530 , 408 );
curveVertex( 530 , 382 );
curveVertex( 530 , 362 );
curveVertex( 530 , 340 );
curveVertex( 525 , 292 );
curveVertex( 525 , 272 );
curveVertex( 518 , 250 );
curveVertex( 518 , 213 );
curveVertex( 513 , 189 );
curveVertex( 486 , 177 );
curveVertex( 468 , 162 );
curveVertex( 453 , 151 );
curveVertex( 433 , 145 );
curveVertex( 413 , 139 );
curveVertex( 397 , 138 );
curveVertex( 384 , 132 );
curveVertex( 361 , 129 );
curveVertex( 339 , 125 );
curveVertex( 291 , 125 );
curveVertex( 274 , 125 );
curveVertex( 253 , 129 );
curveVertex( 243 , 140 );
endShape();

//Left Ear
beginShape();
fill(#F6BF99);
curveVertex( 142 , 357 );
curveVertex( 139 , 355 );
curveVertex( 136 , 349 );
curveVertex( 130 , 344 );
curveVertex( 124 , 340 );
curveVertex( 115 , 336 );
curveVertex( 108 , 336 );
curveVertex( 102 , 341 );
curveVertex( 100 , 348 );
curveVertex( 100 , 359 );
curveVertex( 100 , 368 );
curveVertex( 101 , 376 );
curveVertex( 104 , 389 );
curveVertex( 106 , 396 );
curveVertex( 112 , 404 );
curveVertex( 122 , 413 );
curveVertex( 129 , 421 );
curveVertex( 129 , 428 );
curveVertex( 131 , 439 );
curveVertex( 136 , 446 );
curveVertex( 140 , 456 );
curveVertex( 138 , 468 );
curveVertex( 138 , 473 );
curveVertex( 133 , 477 );
curveVertex( 127 , 470 );
curveVertex( 120 , 459 );
curveVertex( 120 , 450 );
curveVertex( 115 , 441 );
curveVertex( 112 , 432 );
curveVertex( 108 , 423 );
curveVertex( 103 , 409 );
curveVertex( 102 , 401 );
curveVertex( 99 , 391 );
curveVertex( 97 , 378 );
curveVertex( 93 , 365 );
curveVertex( 93 , 357 );
curveVertex( 94 , 345 );
curveVertex( 95 , 337 );
curveVertex( 99 , 331 );
curveVertex( 103 , 329 );
curveVertex( 110 , 323 );
curveVertex( 116 , 322 );
curveVertex( 127 , 322 );
curveVertex( 136 , 325 );
curveVertex( 140 , 329 );
curveVertex( 144 , 335 );
curveVertex( 144 , 342 );
curveVertex( 144 , 349 );
curveVertex( 144 , 354 );
curveVertex( 140 , 354 );
curveVertex( 135 , 347 );
endShape();

//Ear Filler
beginShape();
{
  curveVertex( 145 , 338 );
curveVertex( 145 , 346 );
curveVertex( 145 , 355 );
curveVertex( 139 , 356 );
curveVertex( 131 , 348 );
curveVertex( 120 , 340 );
curveVertex( 109 , 339 );
curveVertex( 105 , 342 );
curveVertex( 100 , 356 );
curveVertex( 101 , 375 );
curveVertex( 104 , 390 );
curveVertex( 112 , 401 );
curveVertex( 120 , 411 );
curveVertex( 126 , 418 );
curveVertex( 130 , 429 );
curveVertex( 132 , 439 );
curveVertex( 137 , 450 );
curveVertex( 141 , 456 );
curveVertex( 145 , 456 );
curveVertex( 145 , 439 );
curveVertex( 144 , 422 );
curveVertex( 144 , 403 );
curveVertex( 147 , 388 );
curveVertex( 149 , 376 );
curveVertex( 151 , 363 );
curveVertex( 152 , 346 );
curveVertex( 152 , 339 );
curveVertex( 147 , 337 );
}
endShape();

//Right Ear
beginShape();
curveVertex( 532 , 374 );
curveVertex( 532 , 382 );
curveVertex( 532 , 397 );
curveVertex( 532 , 409 );
curveVertex( 532 , 422 );
curveVertex( 532 , 435 );
curveVertex( 532 , 447 );
curveVertex( 532 , 460 );
curveVertex( 528 , 472 );
curveVertex( 526 , 484 );
curveVertex( 526 , 492 );
curveVertex( 528 , 496 );
curveVertex( 535 , 491 );
curveVertex( 539 , 482 );
curveVertex( 541 , 469 );
curveVertex( 541 , 456 );
curveVertex( 542 , 442 );
curveVertex( 545 , 432 );
curveVertex( 545 , 416 );
curveVertex( 546 , 410 );
curveVertex( 547 , 396 );
curveVertex( 546 , 381 );
curveVertex( 541 , 374 );
curveVertex( 534 , 374 );
curveVertex( 531 , 373 );
endShape();

//Hair

beginShape(); {
 fill(#32312F);

curveVertex( 148 , 337 );
curveVertex( 153 , 333 );
curveVertex( 157 , 327 );
curveVertex( 160 , 319 );
curveVertex( 162 , 308 );
curveVertex( 165 , 293 );
curveVertex( 165 , 279 );
curveVertex( 164 , 261 );
curveVertex( 166 , 250 );
curveVertex( 170 , 240 );
curveVertex( 172 , 226 );
curveVertex( 178 , 218 );
curveVertex( 184 , 206 );
curveVertex( 189 , 194 );
curveVertex( 199 , 179 );
curveVertex( 206 , 174 );
curveVertex( 216 , 169 );
curveVertex( 224 , 161 );
curveVertex( 233 , 154 );
curveVertex( 241 , 147 );
curveVertex( 248 , 141 );
curveVertex( 259 , 135 );
curveVertex( 274 , 128 );
curveVertex( 290 , 128 );
curveVertex( 311 , 127 );
curveVertex( 327 , 128 );
curveVertex( 343 , 128 );
curveVertex( 360 , 130 );
curveVertex( 381 , 136 );
curveVertex( 392 , 139 );
curveVertex( 405 , 142 );
curveVertex( 420 , 142 );
curveVertex( 437 , 148 );
curveVertex( 455 , 155 );
curveVertex( 471 , 167 );
curveVertex( 493 , 181 );
curveVertex( 508 , 190 );
curveVertex( 518 , 210 );
curveVertex( 520 , 224 );
curveVertex( 519 , 240 );
curveVertex( 519 , 257 );
curveVertex( 525 , 276 );
curveVertex( 525 , 294 );
curveVertex( 528 , 313 );
curveVertex( 530 , 334 );
curveVertex( 533 , 350 );
curveVertex( 537 , 363 );
curveVertex( 545 , 353 );
curveVertex( 550 , 341 );
curveVertex( 556 , 329 );
curveVertex( 562 , 319 );
curveVertex( 565 , 299 );
curveVertex( 569 , 285 );
curveVertex( 572 , 272 );
curveVertex( 573 , 266 );
curveVertex( 577 , 256 );
curveVertex( 578 , 243 );
curveVertex( 577 , 226 );
curveVertex( 573 , 207 );
curveVertex( 572 , 194 );
curveVertex( 568 , 178 );
curveVertex( 564 , 168 );
curveVertex( 556 , 154 );
curveVertex( 553 , 141 );
curveVertex( 545 , 133 );
curveVertex( 540 , 124 );
curveVertex( 539 , 115 );
curveVertex( 533 , 102 );
curveVertex( 524 , 91 );
curveVertex( 509 , 75 );
curveVertex( 495 , 57 );
curveVertex( 483 , 45 );
curveVertex( 463 , 34 );
curveVertex( 445 , 29 );
curveVertex( 433 , 22 );
curveVertex( 414 , 17 );
curveVertex( 394 , 13 );
curveVertex( 374 , 15 );
curveVertex( 356 , 17 );
curveVertex( 339 , 19 );
curveVertex( 325 , 19 );
curveVertex( 312 , 19 );
curveVertex( 293 , 19 );
curveVertex( 284 , 19 );
curveVertex( 272 , 25 );
curveVertex( 256 , 29 );
curveVertex( 243 , 37 );
curveVertex( 232 , 47 );
curveVertex( 224 , 51 );
curveVertex( 218 , 58 );
curveVertex( 211 , 66 );
curveVertex( 198 , 78 );
curveVertex( 192 , 84 );
curveVertex( 177 , 99 );
curveVertex( 169 , 107 );
curveVertex( 155 , 120 );
curveVertex( 149 , 125 );
curveVertex( 145 , 133 );
curveVertex( 136 , 144 );
curveVertex( 129 , 157 );
curveVertex( 126 , 174 );
curveVertex( 128 , 189 );
curveVertex( 129 , 202 );
curveVertex( 129 , 216 );
curveVertex( 129 , 228 );
curveVertex( 129 , 242 );
curveVertex( 131 , 262 );
curveVertex( 133 , 276 );
curveVertex( 135 , 288 );
curveVertex( 135 , 303 );
curveVertex( 139 , 309 );
curveVertex( 140 , 317 );
curveVertex( 143 , 326 );
curveVertex( 147 , 331 );
curveVertex( 152 , 336 );
}
endShape();

//Left Eyebrow
beginShape(); {
  fill(#59483E);
curveVertex( 206 , 314 );
curveVertex( 208 , 308 );
curveVertex( 211 , 305 );
curveVertex( 205 , 315 );
curveVertex( 212 , 301 );
curveVertex( 222 , 294 );
curveVertex( 235 , 289 );
curveVertex( 253 , 287 );
curveVertex( 264 , 288 );
curveVertex( 274 , 289 );
curveVertex( 298 , 293 );
curveVertex( 316 , 297 );
curveVertex( 329 , 300 );
curveVertex( 330 , 310 );
curveVertex( 325 , 316 );
curveVertex( 310 , 317 );
curveVertex( 290 , 314 );
curveVertex( 273 , 312 );
curveVertex( 260 , 310 );
curveVertex( 246 , 310 );
curveVertex( 232 , 310 );
curveVertex( 221 , 314 );
curveVertex( 211 , 314 );
curveVertex( 207 , 314 );
curveVertex( 207 , 311 );
}
endShape();

//Right Eyebow

beginShape(); {

curveVertex( 411 , 315 );
curveVertex( 417 , 314 );
curveVertex( 409 , 318 );
curveVertex( 420 , 312 );
curveVertex( 435 , 308 );
curveVertex( 447 , 308 );
curveVertex( 459 , 308 );
curveVertex( 468 , 308 );
curveVertex( 478 , 307 );
curveVertex( 485 , 307 );
curveVertex( 494 , 306 );
curveVertex( 505 , 310 );
curveVertex( 511 , 318 );
curveVertex( 518 , 325 );
curveVertex( 518 , 336 );
curveVertex( 518 , 344 );
curveVertex( 513 , 343 );
curveVertex( 504 , 337 );
curveVertex( 491 , 335 );
curveVertex( 483 , 332 );
curveVertex( 467 , 332 );
curveVertex( 449 , 333 );
curveVertex( 432 , 338 );
curveVertex( 420 , 341 );
curveVertex( 409 , 340 );
curveVertex( 402 , 335 );
curveVertex( 401 , 328 );
curveVertex( 402 , 317 );
curveVertex( 406 , 316 );
curveVertex( 418 , 313 );
}
endShape();

//Nose
beginShape() ; {
  fill(#F9BA93);
curveVertex( 394 , 349 );
curveVertex( 394 , 357 );
curveVertex( 394 , 364 );
curveVertex( 396 , 372 );
curveVertex( 397 , 380 );
curveVertex( 399 , 391 );
curveVertex( 402 , 402 );
curveVertex( 406 , 411 );
curveVertex( 408 , 422 );
curveVertex( 412 , 433 );
curveVertex( 412 , 446 );
curveVertex( 409 , 456 );
curveVertex( 406 , 460 );
curveVertex( 399 , 463 );
curveVertex( 396 , 470 );
curveVertex( 391 , 475 );
curveVertex( 387 , 478 );
curveVertex( 378 , 483 );
curveVertex( 370 , 482 );
curveVertex( 365 , 477 );
curveVertex( 365 , 476 );
curveVertex( 360 , 472 );
curveVertex( 356 , 467 );
curveVertex( 353 , 465 );
curveVertex( 349 , 464 );
curveVertex( 341 , 463 );
curveVertex( 334 , 463 );
curveVertex( 326 , 464 );
curveVertex( 326 , 468 );
curveVertex( 333 , 471 );
curveVertex( 326 , 472 );
curveVertex( 319 , 473 );
curveVertex( 313 , 471 );
curveVertex( 309 , 464 );
curveVertex( 307 , 455 );
curveVertex( 307 , 450 );
curveVertex( 308 , 445 );
curveVertex( 309 , 440 );
curveVertex( 313 , 433 );
curveVertex( 319 , 430 );
curveVertex( 326 , 430 );
curveVertex( 331 , 430 );
}
  endShape();
  
  
// Nose -2 
beginShape(); {
fill(#F9BA93);
curveVertex( 396 , 475 );
curveVertex( 398 , 474 );
curveVertex( 398 , 474 );
curveVertex( 402 , 471 );
curveVertex( 400 , 472 );
curveVertex( 401 , 474 );
curveVertex( 403 , 469 );
curveVertex( 409 , 469 );
curveVertex( 414 , 469 );
curveVertex( 420 , 470 );
curveVertex( 424 , 472 );
curveVertex( 424 , 479 );
curveVertex( 419 , 481 );
curveVertex( 422 , 482 );
curveVertex( 428 , 481 );
curveVertex( 434 , 473 );
curveVertex( 435 , 466 );
curveVertex( 435 , 453 );
curveVertex( 433 , 446 );
curveVertex( 428 , 441 );
curveVertex( 424 , 437 );
curveVertex( 421 , 436 );
}
endShape();

//Mouth
beginShape();
{
fill(#B6796D);
curveVertex( 276 , 544 );
curveVertex( 281 , 540 );
curveVertex( 291 , 541 );
curveVertex( 298 , 541 );
curveVertex( 308 , 538 );
curveVertex( 315 , 534 );
curveVertex( 327 , 530 );
curveVertex( 334 , 528 );
curveVertex( 341 , 528 );
curveVertex( 348 , 528 );
curveVertex( 352 , 528 );
curveVertex( 355 , 529 );
curveVertex( 360 , 531 );
curveVertex( 367 , 535 );
curveVertex( 371 , 537 );
curveVertex( 375 , 536 );
curveVertex( 383 , 536 );
curveVertex( 389 , 537 );
curveVertex( 395 , 533 );
curveVertex( 400 , 533 );
curveVertex( 406 , 534 );
curveVertex( 411 , 537 );
curveVertex( 415 , 538 );
curveVertex( 416 , 540 );
curveVertex( 420 , 543 );
curveVertex( 424 , 546 );
curveVertex( 431 , 545 );
curveVertex( 438 , 545 );
curveVertex( 433 , 548 );
curveVertex( 422 , 551 );
curveVertex( 412 , 551 );
curveVertex( 401 , 551 );
curveVertex( 392 , 551 );
curveVertex( 382 , 551 );
curveVertex( 373 , 551 );
curveVertex( 368 , 551 );
curveVertex( 361 , 551 );
curveVertex( 353 , 548 );
curveVertex( 347 , 547 );
curveVertex( 336 , 545 );
curveVertex( 328 , 544 );
curveVertex( 321 , 543 );
curveVertex( 309 , 543 );
curveVertex( 300 , 543 );
curveVertex( 289 , 543 );
curveVertex( 285 , 543 );
curveVertex( 284 , 543 );
curveVertex( 284 , 545 );
curveVertex( 287 , 551 );
curveVertex( 294 , 552 );
curveVertex( 302 , 554 );
curveVertex( 310 , 558 );
curveVertex( 318 , 563 );
curveVertex( 325 , 567 );
curveVertex( 333 , 570 );
curveVertex( 341 , 574 );
curveVertex( 349 , 576 );
curveVertex( 355 , 576 );
curveVertex( 361 , 577 );
curveVertex( 372 , 580 );
curveVertex( 381 , 580 );
curveVertex( 387 , 580 );
curveVertex( 398 , 580 );
curveVertex( 405 , 576 );
curveVertex( 414 , 571 );
curveVertex( 424 , 569 );
curveVertex( 430 , 563 );
curveVertex( 434 , 558 );
curveVertex( 434 , 555 );
curveVertex( 435 , 553 );
curveVertex( 435 , 553 );

}

endShape();

//Chin
beginShape();
{
  fill(#B6796D);
curveVertex( 295 , 611 );
curveVertex( 304 , 607 );
curveVertex( 313 , 606 );
curveVertex( 324 , 605 );
curveVertex( 336 , 605 );
curveVertex( 349 , 605 );
curveVertex( 363 , 605 );
curveVertex( 371 , 605 );
curveVertex( 383 , 606 );
curveVertex( 390 , 612 );
curveVertex( 396 , 612 );
curveVertex( 403 , 617 );
curveVertex( 407 , 620 );
curveVertex( 409 , 621 );
}
endShape();

// Left Neck Contour

beginShape();
{
  noFill();
  
  curveVertex( 145 , 523 );
curveVertex( 143 , 532 );
curveVertex( 143 , 542 );
curveVertex( 143 , 554 );
curveVertex( 139 , 568 );
curveVertex( 138 , 576 );
curveVertex( 135 , 581 );
curveVertex( 126 , 591 );
curveVertex( 114 , 603 );
curveVertex( 106 , 610 );
curveVertex( 103 , 619 );
curveVertex( 105 , 635 );
curveVertex( 110 , 645 );
curveVertex( 115 , 654 );
curveVertex( 124 , 665 );
curveVertex( 131 , 676 );
curveVertex( 141 , 687 );
curveVertex( 148 , 695 );
curveVertex( 157 , 702 );
curveVertex( 159 , 706 );
}
endShape();

// Left Shoulder
beginShape(); {
  
curveVertex( 128 , 591 );
curveVertex( 118 , 593 );
curveVertex( 111 , 596 );
curveVertex( 97 , 603 );
curveVertex( 88 , 608 );
curveVertex( 75 , 619 );
curveVertex( 62 , 627 );
curveVertex( 44 , 631 );
curveVertex( 34 , 635 );
curveVertex( 26 , 637 );
curveVertex( 21 , 642 );
curveVertex( 11 , 645 );
curveVertex( 5 , 648 );
curveVertex( 1 , 653 );
}
endShape();

//Right Shoulder
beginShape(); {
curveVertex( 472 , 642 );
curveVertex( 481 , 642 );
curveVertex( 494 , 643 );
curveVertex( 510 , 643 );
curveVertex( 522 , 644 );
curveVertex( 537 , 647 );
curveVertex( 555 , 650 );
curveVertex( 571 , 653 );
curveVertex( 581 , 657 );
curveVertex( 591 , 660 );
curveVertex( 601 , 668 );
curveVertex( 607 , 675 );
curveVertex( 618 , 679 );
curveVertex( 624 , 688 );
curveVertex( 629 , 693 );
curveVertex( 635 , 700 );
curveVertex( 637 , 705 );
curveVertex( 642 , 707 );
}
endShape();

//Left eye
beginShape();
{
  fill(#D6B6A4);
curveVertex( 223 , 348 );
curveVertex( 229 , 347 );
curveVertex( 237 , 347 );
curveVertex( 244 , 344 );
curveVertex( 252 , 343 );
curveVertex( 262 , 342 );
curveVertex( 273 , 341 );
curveVertex( 286 , 342 );
curveVertex( 296 , 344 );
curveVertex( 304 , 347 );
curveVertex( 311 , 351 );
curveVertex( 316 , 354 );
curveVertex( 319 , 357 );
curveVertex( 319 , 361 );
curveVertex( 314 , 361 );
curveVertex( 309 , 362 );
curveVertex( 296 , 365 );
curveVertex( 287 , 368 );
curveVertex( 276 , 369 );
curveVertex( 266 , 369 );
curveVertex( 256 , 368 );
curveVertex( 247 , 366 );
curveVertex( 238 , 361 );
curveVertex( 234 , 358 );
curveVertex( 230 , 354 );
curveVertex( 225 , 350 );
}
endShape();

// Left Eye Liner

beginShape(); {
  noFill();
  curveVertex( 324 , 352 );
curveVertex( 314 , 347 );
curveVertex( 304 , 342 );
curveVertex( 294 , 337 );
curveVertex( 286 , 336 );
curveVertex( 275 , 334 );
curveVertex( 265 , 333 );
curveVertex( 251 , 333 );
curveVertex( 241 , 333 );
curveVertex( 233 , 334 );
curveVertex( 227 , 338 );
curveVertex( 220 , 342 );
}
endShape();

// Left Eye Ball
beginShape(); {
  fill(#46281A);
curveVertex( 252 , 345 );
curveVertex( 253 , 349 );
curveVertex( 256 , 353 );
curveVertex( 260 , 356 );
curveVertex( 265 , 359 );
curveVertex( 270 , 359 );
curveVertex( 274 , 359 );
curveVertex( 278 , 358 );
curveVertex( 281 , 355 );
curveVertex( 284 , 351 );
curveVertex( 284 , 344 );
curveVertex( 280 , 341 );
curveVertex( 274 , 340 );
curveVertex( 268 , 340 );
curveVertex( 263 , 340 );
curveVertex( 258 , 340 );
curveVertex( 255 , 341 );
curveVertex( 253 , 342 );
curveVertex( 254 , 346 );

}
endShape();

// Right Eye
beginShape(); {
  fill(#D6B6A4);
curveVertex( 412 , 370 );
curveVertex( 417 , 368 );
curveVertex( 423 , 366 );
curveVertex( 432 , 364 );
curveVertex( 440 , 360 );
curveVertex( 446 , 360 );
curveVertex( 456 , 360 );
curveVertex( 463 , 360 );
curveVertex( 471 , 360 );
curveVertex( 478 , 362 );
curveVertex( 486 , 364 );
curveVertex( 494 , 367 );
curveVertex( 499 , 371 );
curveVertex( 502 , 374 );
curveVertex( 503 , 378 );
curveVertex( 503 , 378 );
curveVertex( 498 , 381 );
curveVertex( 493 , 384 );
curveVertex( 489 , 384 );
curveVertex( 477 , 387 );
curveVertex( 466 , 388 );
curveVertex( 454 , 386 );
curveVertex( 440 , 383 );
curveVertex( 429 , 379 );
curveVertex( 417 , 377 );
curveVertex( 411 , 371 );
curveVertex( 413 , 367 );
}
endShape();

// Right Eye Liner
beginShape(); {
  noFill();
curveVertex( 413 , 367 );
curveVertex( 422 , 360 );
curveVertex( 434 , 356 );
curveVertex( 446 , 354 );
curveVertex( 460 , 352 );
curveVertex( 472 , 353 );
curveVertex( 482 , 355 );
curveVertex( 491 , 357 );
curveVertex( 500 , 364 );
curveVertex( 509 , 371 );
curveVertex( 511 , 376 );
}
endShape();

//Right Eye ball
beginShape(); {
  fill(#46281A);
curveVertex( 439 , 364 );
curveVertex( 438 , 369 );
curveVertex( 440 , 374 );
curveVertex( 443 , 377 );
curveVertex( 451 , 381 );
curveVertex( 456 , 383 );
curveVertex( 460 , 382 );
curveVertex( 464 , 382 );
curveVertex( 468 , 377 );
curveVertex( 471 , 371 );
curveVertex( 471 , 366 );
curveVertex( 469 , 362 );
curveVertex( 466 , 362 );
curveVertex( 462 , 362 );
curveVertex( 457 , 360 );
curveVertex( 451 , 360 );
curveVertex( 446 , 360 );
curveVertex( 441 , 362 );
curveVertex( 439 , 364 );
curveVertex( 439 , 366 );
curveVertex( 440 , 369 );
}
endShape();

//save("data/Self_Portrait_Processing");
}

void draw(){
  
img = loadImage("Self_Portrait.png");
//img.resize(666,809);
//image(img, 0, 0);

};

void mousePressed() {
  println("curveVertex(",mouseX,",",mouseY,");");
}
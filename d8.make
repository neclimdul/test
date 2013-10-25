; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=4d9b5b48a52f
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 8.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
;projects[drupal][version] = 8
projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = git://git.drupal.org/project/drupal.git
projects[drupal][download][branch] = 8.x
  
  
; Modules
; --------

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included



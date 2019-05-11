extends "res://scripts/bag_aware.gd"

var wrapper_template = preload("res://scripts/processing_wrapper.gd")

var ready = false

var objects = {}

func _initialize():
    self.ready = true

func register(object):
    var wrapper = self.wrapper_template.new(self, object)
    self.objects[object.get_instance_ID()] = wrapper
    self.bag.root.add_child(wrapper)

func remove_and_collide(object):  #-- NOTE: Automatically converted by Godot 2 to 3 converter, please review
    var wrapper = self.objects[object.get_instance_ID()]
    wrapper.kill()
    self.bag.root.remove_child(wrapper)
    self.objects.erase(wrapper)

func reset():
    for object in self.objects.values():
        self.remove_and_collide(object)  #-- NOTE: Automatically converted by Godot 2 to 3 converter, please review


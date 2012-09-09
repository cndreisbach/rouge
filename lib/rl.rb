# encoding: utf-8

module RL
  require 'rl/core'
  require 'rl/reader'
  require 'rl/printer'
  require 'rl/eval'

  def self.read(input)
    RL::Reader.read input
  end

  def self.eval(context, *forms)
    RL::Eval.eval context, *forms
  end

  def self.print(form)
    RL::Printer.print form
  end
end

# vim: set sw=2 et cc=80:

# Obj: enable interactive tuning of apodization, shift/zero-filling, and transformation parameters
require 'tk'
class SpectTuner
  def initialize(tkroot)
    @param_panel = TkFrame.new(tkroot) {grid('row': 0, 'column': 0, 'sticky': 'nsew', rowspan: 2)}
    @td_canvas = TkCanvas.new(tkroot) {grid('row': 0, 'column': 1, 'sticky': 'nsew')}
    @fd_canvas = TkCanvas.new(tkroot) {grid('row': 1, 'column': 1, 'sticky': 'nsew')}
  end
end

# Testing to call python and produce graphs


# Initiate UI
tkroot = TkRoot.new {title 'Spectrum forger'}
plotter = SpectTuner.new(tkroot)
tkroot.mainloop
import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 240 of the areal U4b tiling (K): leaves 480 .. 481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0240 :
    leavesOK ctxLitU 26575000000 3 ((leaves.drop 480).take 2) 3850821164577862497721895878 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

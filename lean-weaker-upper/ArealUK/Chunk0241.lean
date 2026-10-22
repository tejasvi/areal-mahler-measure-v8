import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 241 of the areal U4b tiling (K): leaves 482 .. 483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0241 :
    leavesOK ctxLitU 3850821164577862497721895878 60 ((leaves.drop 482).take 2) 13400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

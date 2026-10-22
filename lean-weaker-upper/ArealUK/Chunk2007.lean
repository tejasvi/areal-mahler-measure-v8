import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2007 of the areal U4b tiling (K): leaves 4014 .. 4015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2007 :
    leavesOK ctxLitU 28800000000 0 ((leaves.drop 4014).take 2) 28850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8548 of the areal U4b tiling (K): leaves 17096 .. 17097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8548 :
    leavesOK ctxLitU 183425000000 0 ((leaves.drop 17096).take 2) 183475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

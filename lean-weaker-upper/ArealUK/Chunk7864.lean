import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7864 of the areal U4b tiling (K): leaves 15728 .. 15729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7864 :
    leavesOK ctxLitU 318075000000 1 ((leaves.drop 15728).take 2) 318125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

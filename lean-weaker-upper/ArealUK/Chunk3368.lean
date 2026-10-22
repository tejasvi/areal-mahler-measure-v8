import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3368 of the areal U4b tiling (K): leaves 6736 .. 6737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3368 :
    leavesOK ctxLitU 55975000000 0 ((leaves.drop 6736).take 2) 56025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

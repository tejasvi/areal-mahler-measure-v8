import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5921 of the areal U4b tiling (K): leaves 11842 .. 11843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5921 :
    leavesOK ctxLitU 107475000000 0 ((leaves.drop 11842).take 2) 107525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2421 of the areal U4b tiling (K): leaves 4842 .. 4843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2421 :
    leavesOK ctxLitU 275800000000 3 ((leaves.drop 4842).take 2) 275850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

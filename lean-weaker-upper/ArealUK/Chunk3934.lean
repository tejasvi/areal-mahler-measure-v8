import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3934 of the areal U4b tiling (K): leaves 7868 .. 7869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3934 :
    leavesOK ctxLitU 261600000000 2 ((leaves.drop 7868).take 2) 261650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

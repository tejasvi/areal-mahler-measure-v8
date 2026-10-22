import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3449 of the areal U4b tiling (K): leaves 6898 .. 6899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3449 :
    leavesOK ctxLitU 231800000000 2 ((leaves.drop 6898).take 2) 231850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

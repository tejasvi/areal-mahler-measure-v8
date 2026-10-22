import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6379 of the areal U4b tiling (K): leaves 12758 .. 12759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6379 :
    leavesOK ctxLitU 486850000000 2 ((leaves.drop 12758).take 2) 243450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

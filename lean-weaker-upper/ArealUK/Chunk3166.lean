import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3166 of the areal U4b tiling (K): leaves 6332 .. 6333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3166 :
    leavesOK ctxLitU 45925000000 0 ((leaves.drop 6332).take 2) 45975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6102 of the areal U4b tiling (K): leaves 12204 .. 12205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6102 :
    leavesOK ctxLitU 229700000000 1 ((leaves.drop 12204).take 2) 229750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

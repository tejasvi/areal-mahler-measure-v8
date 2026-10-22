import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4758 of the areal U4b tiling (K): leaves 9516 .. 9517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4758 :
    leavesOK ctxLitU 161375000000 1 ((leaves.drop 9516).take 2) 322850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

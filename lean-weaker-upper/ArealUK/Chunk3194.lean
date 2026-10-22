import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3194 of the areal U4b tiling (K): leaves 6388 .. 6389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3194 :
    leavesOK ctxLitU 47325000000 0 ((leaves.drop 6388).take 2) 47375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

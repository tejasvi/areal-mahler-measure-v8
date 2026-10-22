import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7694 of the areal U4b tiling (K): leaves 15388 .. 15389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7694 :
    leavesOK ctxLitU 308850000000 1 ((leaves.drop 15388).take 2) 308900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

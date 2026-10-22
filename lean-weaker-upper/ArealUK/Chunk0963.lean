import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 963 of the areal U4b tiling (K): leaves 1926 .. 1927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0963 :
    leavesOK ctxLitU 121400000000 3 ((leaves.drop 1926).take 2) 121450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

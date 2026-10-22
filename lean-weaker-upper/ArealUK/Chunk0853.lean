import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 853 of the areal U4b tiling (K): leaves 1706 .. 1707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0853 :
    leavesOK ctxLitU 13150000000 0 ((leaves.drop 1706).take 2) 13200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

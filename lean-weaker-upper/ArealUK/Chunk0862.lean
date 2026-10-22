import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 862 of the areal U4b tiling (K): leaves 1724 .. 1725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0862 :
    leavesOK ctxLitU 13600000000 0 ((leaves.drop 1724).take 2) 13650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

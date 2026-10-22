import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8353 of the areal U4b tiling (K): leaves 16706 .. 16707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8353 :
    leavesOK ctxLitU 695450000000 2 ((leaves.drop 16706).take 2) 695500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

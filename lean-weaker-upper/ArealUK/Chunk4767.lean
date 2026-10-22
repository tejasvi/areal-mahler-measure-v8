import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4767 of the areal U4b tiling (K): leaves 9534 .. 9535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4767 :
    leavesOK ctxLitU 161725000000 1 ((leaves.drop 9534).take 2) 161775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

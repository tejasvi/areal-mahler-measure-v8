import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5767 of the areal U4b tiling (K): leaves 11534 .. 11535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5767 :
    leavesOK ctxLitU 414300000000 2 ((leaves.drop 11534).take 2) 207175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

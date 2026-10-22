import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3514 of the areal U4b tiling (K): leaves 7028 .. 7029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3514 :
    leavesOK ctxLitU 235500000000 2 ((leaves.drop 7028).take 2) 235550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

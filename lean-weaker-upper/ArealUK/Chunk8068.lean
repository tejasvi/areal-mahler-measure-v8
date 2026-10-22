import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8068 of the areal U4b tiling (K): leaves 16136 .. 16137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8068 :
    leavesOK ctxLitU 165150000000 0 ((leaves.drop 16136).take 2) 330400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

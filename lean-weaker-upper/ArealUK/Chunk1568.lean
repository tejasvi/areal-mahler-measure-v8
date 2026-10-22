import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1568 of the areal U4b tiling (K): leaves 3136 .. 3137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1568 :
    leavesOK ctxLitU 161575000000 3 ((leaves.drop 3136).take 2) 161625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

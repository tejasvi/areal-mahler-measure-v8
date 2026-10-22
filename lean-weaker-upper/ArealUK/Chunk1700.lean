import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1700 of the areal U4b tiling (K): leaves 3400 .. 3401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1700 :
    leavesOK ctxLitU 172875000000 3 ((leaves.drop 3400).take 2) 172925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

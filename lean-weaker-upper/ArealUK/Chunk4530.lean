import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4530 of the areal U4b tiling (K): leaves 9060 .. 9061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4530 :
    leavesOK ctxLitU 148525000000 1 ((leaves.drop 9060).take 2) 297125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

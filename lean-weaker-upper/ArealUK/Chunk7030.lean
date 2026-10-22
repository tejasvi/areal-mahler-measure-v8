import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7030 of the areal U4b tiling (K): leaves 14060 .. 14061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7030 :
    leavesOK ctxLitU 275375000000 1 ((leaves.drop 14060).take 2) 275425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

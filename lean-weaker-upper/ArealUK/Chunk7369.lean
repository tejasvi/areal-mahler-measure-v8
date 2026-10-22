import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7369 of the areal U4b tiling (K): leaves 14738 .. 14739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7369 :
    leavesOK ctxLitU 292350000000 1 ((leaves.drop 14738).take 2) 292400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

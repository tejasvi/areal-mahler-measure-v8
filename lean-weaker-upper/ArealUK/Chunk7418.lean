import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7418 of the areal U4b tiling (K): leaves 14836 .. 14837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7418 :
    leavesOK ctxLitU 294800000000 1 ((leaves.drop 14836).take 2) 294850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

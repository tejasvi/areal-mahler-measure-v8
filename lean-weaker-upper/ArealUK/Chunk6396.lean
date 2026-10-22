import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6396 of the areal U4b tiling (K): leaves 12792 .. 12793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6396 :
    leavesOK ctxLitU 244200000000 1 ((leaves.drop 12792).take 2) 244250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

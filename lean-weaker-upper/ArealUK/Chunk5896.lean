import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5896 of the areal U4b tiling (K): leaves 11792 .. 11793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5896 :
    leavesOK ctxLitU 213025000000 1 ((leaves.drop 11792).take 2) 213075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

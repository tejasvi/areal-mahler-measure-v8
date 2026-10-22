import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1396 of the areal U4b tiling (K): leaves 2792 .. 2793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1396 :
    leavesOK ctxLitU 75550000000 2 ((leaves.drop 2792).take 2) 75600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

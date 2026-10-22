import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1750 of the areal U4b tiling (K): leaves 3500 .. 3501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1750 :
    leavesOK ctxLitU 175475000000 3 ((leaves.drop 3500).take 2) 175525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

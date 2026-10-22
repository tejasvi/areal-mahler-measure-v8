import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1150 of the areal U4b tiling (K): leaves 2300 .. 2301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1150 :
    leavesOK ctxLitU 66050000000 2 ((leaves.drop 2300).take 2) 132200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2415 of the areal U4b tiling (K): leaves 4830 .. 4831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2415 :
    leavesOK ctxLitU 137700000000 2 ((leaves.drop 4830).take 2) 275475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

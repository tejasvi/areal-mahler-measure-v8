import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5673 of the areal U4b tiling (K): leaves 11346 .. 11347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5673 :
    leavesOK ctxLitU 407775000000 2 ((leaves.drop 11346).take 2) 407825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2753 of the areal U4b tiling (K): leaves 5506 .. 5507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2753 :
    leavesOK ctxLitU 151500000000 2 ((leaves.drop 5506).take 2) 151550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

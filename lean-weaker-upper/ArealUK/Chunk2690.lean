import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2690 of the areal U4b tiling (K): leaves 5380 .. 5381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2690 :
    leavesOK ctxLitU 148475000000 2 ((leaves.drop 5380).take 2) 148525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

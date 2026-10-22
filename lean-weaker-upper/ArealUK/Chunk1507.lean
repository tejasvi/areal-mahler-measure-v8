import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1507 of the areal U4b tiling (K): leaves 3014 .. 3015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1507 :
    leavesOK ctxLitU 158500000000 3 ((leaves.drop 3014).take 2) 158550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

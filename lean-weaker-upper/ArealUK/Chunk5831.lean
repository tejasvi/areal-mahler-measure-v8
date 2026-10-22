import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5831 of the areal U4b tiling (K): leaves 11662 .. 11663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5831 :
    leavesOK ctxLitU 209975000000 1 ((leaves.drop 11662).take 2) 420050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

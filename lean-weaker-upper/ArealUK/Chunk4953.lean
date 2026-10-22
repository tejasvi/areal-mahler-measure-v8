import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4953 of the areal U4b tiling (K): leaves 9906 .. 9907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4953 :
    leavesOK ctxLitU 338700000000 2 ((leaves.drop 9906).take 2) 338750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

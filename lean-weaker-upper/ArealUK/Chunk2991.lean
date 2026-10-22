import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2991 of the areal U4b tiling (K): leaves 5982 .. 5983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2991 :
    leavesOK ctxLitU 164750000000 2 ((leaves.drop 5982).take 2) 164800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6846 of the areal U4b tiling (K): leaves 13692 .. 13693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6846 :
    leavesOK ctxLitU 266250000000 1 ((leaves.drop 13692).take 2) 266300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

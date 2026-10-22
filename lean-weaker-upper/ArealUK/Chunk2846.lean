import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2846 of the areal U4b tiling (K): leaves 5692 .. 5693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2846 :
    leavesOK ctxLitU 315500000000 3 ((leaves.drop 5692).take 2) 315550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

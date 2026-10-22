import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2619 of the areal U4b tiling (K): leaves 5238 .. 5239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2619 :
    leavesOK ctxLitU 288950000000 3 ((leaves.drop 5238).take 2) 289000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

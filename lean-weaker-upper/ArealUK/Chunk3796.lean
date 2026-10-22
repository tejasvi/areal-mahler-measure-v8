import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3796 of the areal U4b tiling (K): leaves 7592 .. 7593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3796 :
    leavesOK ctxLitU 508350000000 3 ((leaves.drop 7592).take 2) 254200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

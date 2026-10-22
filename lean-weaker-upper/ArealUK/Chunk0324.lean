import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 324 of the areal U4b tiling (K): leaves 648 .. 649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0324 :
    leavesOK ctxLitU 69350000000 4 ((leaves.drop 648).take 2) 138775000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

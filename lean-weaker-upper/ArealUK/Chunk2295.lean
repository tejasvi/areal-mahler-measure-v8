import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2295 of the areal U4b tiling (K): leaves 4590 .. 4591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2295 :
    leavesOK ctxLitU 264300000000 3 ((leaves.drop 4590).take 2) 264350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

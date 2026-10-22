import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3718 of the areal U4b tiling (K): leaves 7436 .. 7437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3718 :
    leavesOK ctxLitU 62500000000 0 ((leaves.drop 7436).take 2) 62550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

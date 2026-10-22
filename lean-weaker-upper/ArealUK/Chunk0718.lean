import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 718 of the areal U4b tiling (K): leaves 1436 .. 1437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0718 :
    leavesOK ctxLitU 60400000000 3 ((leaves.drop 1436).take 2) 60450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

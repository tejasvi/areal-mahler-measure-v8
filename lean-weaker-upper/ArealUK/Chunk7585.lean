import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7585 of the areal U4b tiling (K): leaves 15170 .. 15171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7585 :
    leavesOK ctxLitU 303200000000 1 ((leaves.drop 15170).take 2) 303250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

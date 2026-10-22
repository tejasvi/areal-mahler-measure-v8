import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1203 of the areal U4b tiling (K): leaves 2406 .. 2407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1203 :
    leavesOK ctxLitU 136325000000 3 ((leaves.drop 2406).take 2) 136375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

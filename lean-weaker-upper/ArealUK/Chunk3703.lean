import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3703 of the areal U4b tiling (K): leaves 7406 .. 7407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3703 :
    leavesOK ctxLitU 61800000000 0 ((leaves.drop 7406).take 2) 61850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

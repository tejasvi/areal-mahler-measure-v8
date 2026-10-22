import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5736 of the areal U4b tiling (K): leaves 11472 .. 11473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5736 :
    leavesOK ctxLitU 411650000000 2 ((leaves.drop 11472).take 2) 205850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

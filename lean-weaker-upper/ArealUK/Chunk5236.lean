import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5236 of the areal U4b tiling (K): leaves 10472 .. 10473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5236 :
    leavesOK ctxLitU 182975000000 1 ((leaves.drop 10472).take 2) 183025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

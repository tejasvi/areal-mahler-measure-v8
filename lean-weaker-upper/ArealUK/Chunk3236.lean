import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3236 of the areal U4b tiling (K): leaves 6472 .. 6473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3236 :
    leavesOK ctxLitU 49425000000 0 ((leaves.drop 6472).take 2) 49475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

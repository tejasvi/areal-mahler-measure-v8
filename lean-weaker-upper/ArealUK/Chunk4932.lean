import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4932 of the areal U4b tiling (K): leaves 9864 .. 9865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4932 :
    leavesOK ctxLitU 337250000000 2 ((leaves.drop 9864).take 2) 168650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

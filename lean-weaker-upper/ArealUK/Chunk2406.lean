import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2406 of the areal U4b tiling (K): leaves 4812 .. 4813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2406 :
    leavesOK ctxLitU 137350000000 2 ((leaves.drop 4812).take 2) 274775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

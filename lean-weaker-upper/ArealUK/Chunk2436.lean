import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2436 of the areal U4b tiling (K): leaves 4872 .. 4873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2436 :
    leavesOK ctxLitU 276650000000 3 ((leaves.drop 4872).take 2) 276700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

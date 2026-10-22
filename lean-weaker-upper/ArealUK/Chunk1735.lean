import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1735 of the areal U4b tiling (K): leaves 3470 .. 3471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1735 :
    leavesOK ctxLitU 174725000000 3 ((leaves.drop 3470).take 2) 174775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

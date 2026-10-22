import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2735 of the areal U4b tiling (K): leaves 5470 .. 5471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2735 :
    leavesOK ctxLitU 150625000000 2 ((leaves.drop 5470).take 2) 150675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

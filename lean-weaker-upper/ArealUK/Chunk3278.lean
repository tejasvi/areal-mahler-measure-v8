import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3278 of the areal U4b tiling (K): leaves 6556 .. 6557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3278 :
    leavesOK ctxLitU 51475000000 0 ((leaves.drop 6556).take 2) 51525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2715 of the areal U4b tiling (K): leaves 5430 .. 5431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2715 :
    leavesOK ctxLitU 149675000000 2 ((leaves.drop 5430).take 2) 149725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

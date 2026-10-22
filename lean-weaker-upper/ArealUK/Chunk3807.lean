import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3807 of the areal U4b tiling (K): leaves 7614 .. 7615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3807 :
    leavesOK ctxLitU 509125000000 3 ((leaves.drop 7614).take 2) 127300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

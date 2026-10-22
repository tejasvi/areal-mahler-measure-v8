import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4807 of the areal U4b tiling (K): leaves 9614 .. 9615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4807 :
    leavesOK ctxLitU 163400000000 1 ((leaves.drop 9614).take 2) 326875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4243 of the areal U4b tiling (K): leaves 8486 .. 8487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4243 :
    leavesOK ctxLitU 280675000000 2 ((leaves.drop 8486).take 2) 280725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

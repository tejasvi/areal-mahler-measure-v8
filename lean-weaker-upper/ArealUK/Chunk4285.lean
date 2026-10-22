import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4285 of the areal U4b tiling (K): leaves 8570 .. 8571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4285 :
    leavesOK ctxLitU 282850000000 2 ((leaves.drop 8570).take 2) 282900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

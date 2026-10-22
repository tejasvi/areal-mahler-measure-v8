import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 880 of the areal U4b tiling (K): leaves 1760 .. 1761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0880 :
    leavesOK ctxLitU 14500000000 0 ((leaves.drop 1760).take 2) 14550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

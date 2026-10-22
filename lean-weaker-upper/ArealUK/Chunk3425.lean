import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3425 of the areal U4b tiling (K): leaves 6850 .. 6851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3425 :
    leavesOK ctxLitU 230400000000 2 ((leaves.drop 6850).take 2) 230450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

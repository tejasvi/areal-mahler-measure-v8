import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8380 of the areal U4b tiling (K): leaves 16760 .. 16761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8380 :
    leavesOK ctxLitU 175025000000 0 ((leaves.drop 16760).take 2) 175075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

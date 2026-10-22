import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7826 of the areal U4b tiling (K): leaves 15652 .. 15653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7826 :
    leavesOK ctxLitU 315975000000 1 ((leaves.drop 15652).take 2) 316025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

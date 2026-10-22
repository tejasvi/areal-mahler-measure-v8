import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8480 of the areal U4b tiling (K): leaves 16960 .. 16961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8480 :
    leavesOK ctxLitU 180025000000 0 ((leaves.drop 16960).take 2) 180075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

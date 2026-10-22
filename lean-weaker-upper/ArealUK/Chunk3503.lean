import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3503 of the areal U4b tiling (K): leaves 7006 .. 7007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3503 :
    leavesOK ctxLitU 234850000000 2 ((leaves.drop 7006).take 2) 234900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

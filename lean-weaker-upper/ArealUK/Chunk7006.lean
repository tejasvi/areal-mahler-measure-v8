import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7006 of the areal U4b tiling (K): leaves 14012 .. 14013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7006 :
    leavesOK ctxLitU 274175000000 1 ((leaves.drop 14012).take 2) 274225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

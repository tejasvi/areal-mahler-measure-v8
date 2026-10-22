import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8699 of the areal U4b tiling (K): leaves 17398 .. 17399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8699 :
    leavesOK ctxLitU 190975000000 0 ((leaves.drop 17398).take 2) 191025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

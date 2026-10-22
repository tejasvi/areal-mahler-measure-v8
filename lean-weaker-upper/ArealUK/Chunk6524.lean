import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6524 of the areal U4b tiling (K): leaves 13048 .. 13049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6524 :
    leavesOK ctxLitU 1001175000000 3 ((leaves.drop 13048).take 2) 1001225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

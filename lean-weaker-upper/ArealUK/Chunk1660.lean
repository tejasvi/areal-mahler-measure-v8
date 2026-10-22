import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1660 of the areal U4b tiling (K): leaves 3320 .. 3321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1660 :
    leavesOK ctxLitU 169400000000 3 ((leaves.drop 3320).take 2) 169450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

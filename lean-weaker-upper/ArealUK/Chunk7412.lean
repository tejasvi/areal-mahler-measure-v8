import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7412 of the areal U4b tiling (K): leaves 14824 .. 14825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7412 :
    leavesOK ctxLitU 294500000000 1 ((leaves.drop 14824).take 2) 294550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

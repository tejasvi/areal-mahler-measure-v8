import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4211 of the areal U4b tiling (K): leaves 8422 .. 8423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4211 :
    leavesOK ctxLitU 278900000000 2 ((leaves.drop 8422).take 2) 278950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

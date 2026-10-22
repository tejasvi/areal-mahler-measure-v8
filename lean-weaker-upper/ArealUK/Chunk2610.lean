import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2610 of the areal U4b tiling (K): leaves 5220 .. 5221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2610 :
    leavesOK ctxLitU 288500000000 3 ((leaves.drop 5220).take 2) 288550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

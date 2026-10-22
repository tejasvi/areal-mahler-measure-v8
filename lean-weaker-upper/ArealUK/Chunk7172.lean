import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7172 of the areal U4b tiling (K): leaves 14344 .. 14345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7172 :
    leavesOK ctxLitU 282500000000 1 ((leaves.drop 14344).take 2) 282550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

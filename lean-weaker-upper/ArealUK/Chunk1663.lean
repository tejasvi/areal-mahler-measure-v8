import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1663 of the areal U4b tiling (K): leaves 3326 .. 3327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1663 :
    leavesOK ctxLitU 169550000000 3 ((leaves.drop 3326).take 2) 169600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

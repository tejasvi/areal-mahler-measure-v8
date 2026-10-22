import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8481 of the areal U4b tiling (K): leaves 16962 .. 16963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8481 :
    leavesOK ctxLitU 180075000000 0 ((leaves.drop 16962).take 2) 180125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

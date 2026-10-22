import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2253 of the areal U4b tiling (K): leaves 4506 .. 4507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2253 :
    leavesOK ctxLitU 259225000000 3 ((leaves.drop 4506).take 2) 259275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

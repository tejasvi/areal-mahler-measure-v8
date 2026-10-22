import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3659 of the areal U4b tiling (K): leaves 7318 .. 7319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3659 :
    leavesOK ctxLitU 243725000000 2 ((leaves.drop 7318).take 2) 121900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

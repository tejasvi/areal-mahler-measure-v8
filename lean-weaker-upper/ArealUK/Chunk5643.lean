import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5643 of the areal U4b tiling (K): leaves 11286 .. 11287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5643 :
    leavesOK ctxLitU 405900000000 2 ((leaves.drop 11286).take 2) 202975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

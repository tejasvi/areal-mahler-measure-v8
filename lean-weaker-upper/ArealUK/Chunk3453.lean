import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3453 of the areal U4b tiling (K): leaves 6906 .. 6907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3453 :
    leavesOK ctxLitU 232000000000 2 ((leaves.drop 6906).take 2) 232050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

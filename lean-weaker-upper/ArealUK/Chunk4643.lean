import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4643 of the areal U4b tiling (K): leaves 9286 .. 9287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4643 :
    leavesOK ctxLitU 156500000000 1 ((leaves.drop 9286).take 2) 156550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 232 of the areal U4b tiling (K): leaves 464 .. 465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0232 :
    leavesOK ctxLitU 104525000000 5 ((leaves.drop 464).take 2) 13075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

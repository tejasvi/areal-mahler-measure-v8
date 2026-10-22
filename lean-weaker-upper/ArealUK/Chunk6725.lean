import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6725 of the areal U4b tiling (K): leaves 13450 .. 13451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6725 :
    leavesOK ctxLitU 260325000000 1 ((leaves.drop 13450).take 2) 260375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

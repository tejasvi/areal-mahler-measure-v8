import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8101 of the areal U4b tiling (K): leaves 16202 .. 16203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8101 :
    leavesOK ctxLitU 166150000000 0 ((leaves.drop 16202).take 2) 332375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

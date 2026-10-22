import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6354 of the areal U4b tiling (K): leaves 12708 .. 12709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6354 :
    leavesOK ctxLitU 969425000000 3 ((leaves.drop 12708).take 2) 242375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

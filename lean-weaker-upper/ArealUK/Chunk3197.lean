import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3197 of the areal U4b tiling (K): leaves 6394 .. 6395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3197 :
    leavesOK ctxLitU 47475000000 0 ((leaves.drop 6394).take 2) 47525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

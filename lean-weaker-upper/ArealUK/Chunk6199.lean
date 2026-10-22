import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6199 of the areal U4b tiling (K): leaves 12398 .. 12399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6199 :
    leavesOK ctxLitU 234475000000 1 ((leaves.drop 12398).take 2) 234525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

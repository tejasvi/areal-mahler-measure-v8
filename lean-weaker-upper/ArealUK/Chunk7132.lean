import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7132 of the areal U4b tiling (K): leaves 14264 .. 14265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7132 :
    leavesOK ctxLitU 280475000000 1 ((leaves.drop 14264).take 2) 280525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

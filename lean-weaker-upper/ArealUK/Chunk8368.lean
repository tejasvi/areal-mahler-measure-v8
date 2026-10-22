import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8368 of the areal U4b tiling (K): leaves 16736 .. 16737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8368 :
    leavesOK ctxLitU 174425000000 0 ((leaves.drop 16736).take 2) 174475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

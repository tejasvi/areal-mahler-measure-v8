import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5368 of the areal U4b tiling (K): leaves 10736 .. 10737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5368 :
    leavesOK ctxLitU 189325000000 1 ((leaves.drop 10736).take 2) 189375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

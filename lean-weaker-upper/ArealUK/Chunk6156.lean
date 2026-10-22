import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6156 of the areal U4b tiling (K): leaves 12312 .. 12313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6156 :
    leavesOK ctxLitU 232325000000 1 ((leaves.drop 12312).take 2) 232375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

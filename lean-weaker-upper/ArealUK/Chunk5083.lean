import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5083 of the areal U4b tiling (K): leaves 10166 .. 10167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5083 :
    leavesOK ctxLitU 174675000000 1 ((leaves.drop 10166).take 2) 174725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

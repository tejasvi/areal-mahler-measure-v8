import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4623 of the areal U4b tiling (K): leaves 9246 .. 9247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4623 :
    leavesOK ctxLitU 155675000000 1 ((leaves.drop 9246).take 2) 155725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6159 of the areal U4b tiling (K): leaves 12318 .. 12319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6159 :
    leavesOK ctxLitU 232475000000 1 ((leaves.drop 12318).take 2) 232525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

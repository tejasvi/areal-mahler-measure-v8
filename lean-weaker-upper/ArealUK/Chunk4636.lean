import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4636 of the areal U4b tiling (K): leaves 9272 .. 9273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4636 :
    leavesOK ctxLitU 156200000000 1 ((leaves.drop 9272).take 2) 312475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

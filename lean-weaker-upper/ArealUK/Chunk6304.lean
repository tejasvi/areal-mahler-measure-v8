import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6304 of the areal U4b tiling (K): leaves 12608 .. 12609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6304 :
    leavesOK ctxLitU 239675000000 1 ((leaves.drop 12608).take 2) 239725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6321 of the areal U4b tiling (K): leaves 12642 .. 12643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6321 :
    leavesOK ctxLitU 240450000000 1 ((leaves.drop 12642).take 2) 240500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

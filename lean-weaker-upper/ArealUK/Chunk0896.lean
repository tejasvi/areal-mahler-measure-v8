import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 896 of the areal U4b tiling (K): leaves 1792 .. 1793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0896 :
    leavesOK ctxLitU 117700000000 3 ((leaves.drop 1792).take 2) 117750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

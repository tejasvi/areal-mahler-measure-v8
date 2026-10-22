import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1929 of the areal U4b tiling (K): leaves 3858 .. 3859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1929 :
    leavesOK ctxLitU 24950000000 0 ((leaves.drop 3858).take 2) 25000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

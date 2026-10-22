import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5841 of the areal U4b tiling (K): leaves 11682 .. 11683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5841 :
    leavesOK ctxLitU 420850000000 2 ((leaves.drop 11682).take 2) 210450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

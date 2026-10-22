import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3892 of the areal U4b tiling (K): leaves 7784 .. 7785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3892 :
    leavesOK ctxLitU 258775000000 2 ((leaves.drop 7784).take 2) 258825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

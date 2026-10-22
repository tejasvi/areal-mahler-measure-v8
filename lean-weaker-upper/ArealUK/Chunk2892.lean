import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2892 of the areal U4b tiling (K): leaves 5784 .. 5785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2892 :
    leavesOK ctxLitU 159850000000 2 ((leaves.drop 5784).take 2) 159900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

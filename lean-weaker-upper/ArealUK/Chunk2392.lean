import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2392 of the areal U4b tiling (K): leaves 4784 .. 4785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2392 :
    leavesOK ctxLitU 136700000000 2 ((leaves.drop 4784).take 2) 136750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

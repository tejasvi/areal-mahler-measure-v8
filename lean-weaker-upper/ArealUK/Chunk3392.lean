import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3392 of the areal U4b tiling (K): leaves 6784 .. 6785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3392 :
    leavesOK ctxLitU 228275000000 2 ((leaves.drop 6784).take 2) 228325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1892 of the areal U4b tiling (K): leaves 3784 .. 3785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1892 :
    leavesOK ctxLitU 185175000000 3 ((leaves.drop 3784).take 2) 46325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 898 of the areal U4b tiling (K): leaves 1796 .. 1797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0898 :
    leavesOK ctxLitU 117800000000 3 ((leaves.drop 1796).take 2) 117850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

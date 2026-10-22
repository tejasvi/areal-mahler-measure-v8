import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5876 of the areal U4b tiling (K): leaves 11752 .. 11753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5876 :
    leavesOK ctxLitU 212050000000 1 ((leaves.drop 11752).take 2) 212100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

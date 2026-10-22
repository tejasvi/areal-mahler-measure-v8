import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2876 of the areal U4b tiling (K): leaves 5752 .. 5753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2876 :
    leavesOK ctxLitU 159050000000 2 ((leaves.drop 5752).take 2) 159100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

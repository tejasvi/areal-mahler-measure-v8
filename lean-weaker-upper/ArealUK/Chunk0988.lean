import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 988 of the areal U4b tiling (K): leaves 1976 .. 1977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0988 :
    leavesOK ctxLitU 122650000000 3 ((leaves.drop 1976).take 2) 122700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

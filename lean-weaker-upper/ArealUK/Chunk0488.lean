import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 488 of the areal U4b tiling (K): leaves 976 .. 977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0488 :
    leavesOK ctxLitU 93525000000 4 ((leaves.drop 976).take 2) 93575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

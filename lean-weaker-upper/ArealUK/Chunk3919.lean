import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3919 of the areal U4b tiling (K): leaves 7838 .. 7839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3919 :
    leavesOK ctxLitU 520150000000 3 ((leaves.drop 7838).take 2) 130050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

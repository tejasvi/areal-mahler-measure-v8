import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 996 of the areal U4b tiling (K): leaves 1992 .. 1993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0996 :
    leavesOK ctxLitU 123050000000 3 ((leaves.drop 1992).take 2) 123100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 997 of the areal U4b tiling (K): leaves 1994 .. 1995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0997 :
    leavesOK ctxLitU 123100000000 3 ((leaves.drop 1994).take 2) 123150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

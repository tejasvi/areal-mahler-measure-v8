import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 999 of the areal U4b tiling (K): leaves 1998 .. 1999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0999 :
    leavesOK ctxLitU 123200000000 3 ((leaves.drop 1998).take 2) 123250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

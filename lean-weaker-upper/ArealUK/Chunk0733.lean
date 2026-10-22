import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 733 of the areal U4b tiling (K): leaves 1466 .. 1467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0733 :
    leavesOK ctxLitU 60925000000 3 ((leaves.drop 1466).take 2) 60975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6655 of the areal U4b tiling (K): leaves 13310 .. 13311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6655 :
    leavesOK ctxLitU 256925000000 1 ((leaves.drop 13310).take 2) 256975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

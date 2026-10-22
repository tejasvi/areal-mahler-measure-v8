import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 810 of the areal U4b tiling (K): leaves 1620 .. 1621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0810 :
    leavesOK ctxLitU 11000000000 0 ((leaves.drop 1620).take 2) 11050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

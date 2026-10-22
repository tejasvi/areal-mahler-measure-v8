import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7113 of the areal U4b tiling (K): leaves 14226 .. 14227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7113 :
    leavesOK ctxLitU 279525000000 1 ((leaves.drop 14226).take 2) 279575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

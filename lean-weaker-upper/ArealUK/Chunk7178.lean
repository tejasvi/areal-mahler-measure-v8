import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7178 of the areal U4b tiling (K): leaves 14356 .. 14357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7178 :
    leavesOK ctxLitU 282800000000 1 ((leaves.drop 14356).take 2) 282850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

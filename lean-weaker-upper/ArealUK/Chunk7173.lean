import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7173 of the areal U4b tiling (K): leaves 14346 .. 14347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7173 :
    leavesOK ctxLitU 282550000000 1 ((leaves.drop 14346).take 2) 282600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1573 of the areal U4b tiling (K): leaves 3146 .. 3147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1573 :
    leavesOK ctxLitU 80925000000 2 ((leaves.drop 3146).take 2) 80975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

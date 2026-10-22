import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1793 of the areal U4b tiling (K): leaves 3586 .. 3587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1793 :
    leavesOK ctxLitU 177925000000 3 ((leaves.drop 3586).take 2) 177975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

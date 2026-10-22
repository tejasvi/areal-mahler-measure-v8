import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1846 of the areal U4b tiling (K): leaves 3692 .. 3693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1846 :
    leavesOK ctxLitU 181175000000 3 ((leaves.drop 3692).take 2) 181225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

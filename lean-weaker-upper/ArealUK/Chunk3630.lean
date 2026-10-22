import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3630 of the areal U4b tiling (K): leaves 7260 .. 7261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3630 :
    leavesOK ctxLitU 242100000000 2 ((leaves.drop 7260).take 2) 121075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2887 of the areal U4b tiling (K): leaves 5774 .. 5775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2887 :
    leavesOK ctxLitU 159600000000 2 ((leaves.drop 5774).take 2) 159650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

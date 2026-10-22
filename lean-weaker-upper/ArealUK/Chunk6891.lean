import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6891 of the areal U4b tiling (K): leaves 13782 .. 13783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6891 :
    leavesOK ctxLitU 268500000000 1 ((leaves.drop 13782).take 2) 268550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

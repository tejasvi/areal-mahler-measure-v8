import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1838 of the areal U4b tiling (K): leaves 3676 .. 3677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1838 :
    leavesOK ctxLitU 180625000000 3 ((leaves.drop 3676).take 2) 90350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

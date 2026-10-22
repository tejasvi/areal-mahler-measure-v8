import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5797 of the areal U4b tiling (K): leaves 11594 .. 11595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5797 :
    leavesOK ctxLitU 208500000000 1 ((leaves.drop 11594).take 2) 417100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

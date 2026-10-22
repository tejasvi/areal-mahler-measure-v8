import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8288 of the areal U4b tiling (K): leaves 16576 .. 16577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8288 :
    leavesOK ctxLitU 343750000000 1 ((leaves.drop 16576).take 2) 343800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

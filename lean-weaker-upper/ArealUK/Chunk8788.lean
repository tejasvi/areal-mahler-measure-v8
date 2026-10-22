import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8788 of the areal U4b tiling (K): leaves 17576 .. 17577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8788 :
    leavesOK ctxLitU 195425000000 0 ((leaves.drop 17576).take 2) 195475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

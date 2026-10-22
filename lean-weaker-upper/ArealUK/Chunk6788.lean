import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6788 of the areal U4b tiling (K): leaves 13576 .. 13577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6788 :
    leavesOK ctxLitU 263400000000 1 ((leaves.drop 13576).take 2) 263450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

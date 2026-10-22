import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6779 of the areal U4b tiling (K): leaves 13558 .. 13559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6779 :
    leavesOK ctxLitU 262950000000 1 ((leaves.drop 13558).take 2) 263000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

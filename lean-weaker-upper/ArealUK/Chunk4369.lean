import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4369 of the areal U4b tiling (K): leaves 8738 .. 8739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4369 :
    leavesOK ctxLitU 287600000000 2 ((leaves.drop 8738).take 2) 287650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

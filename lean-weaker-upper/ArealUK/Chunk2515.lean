import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2515 of the areal U4b tiling (K): leaves 5030 .. 5031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2515 :
    leavesOK ctxLitU 281800000000 3 ((leaves.drop 5030).take 2) 281850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

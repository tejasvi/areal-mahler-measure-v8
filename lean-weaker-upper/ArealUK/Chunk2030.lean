import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2030 of the areal U4b tiling (K): leaves 4060 .. 4061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2030 :
    leavesOK ctxLitU 239025000000 3 ((leaves.drop 4060).take 2) 239075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

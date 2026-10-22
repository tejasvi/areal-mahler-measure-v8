import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3309 of the areal U4b tiling (K): leaves 6618 .. 6619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3309 :
    leavesOK ctxLitU 53025000000 0 ((leaves.drop 6618).take 2) 53075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

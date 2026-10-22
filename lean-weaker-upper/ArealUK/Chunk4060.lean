import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4060 of the areal U4b tiling (K): leaves 8120 .. 8121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4060 :
    leavesOK ctxLitU 268025000000 2 ((leaves.drop 8120).take 2) 268075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3510 of the areal U4b tiling (K): leaves 7020 .. 7021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3510 :
    leavesOK ctxLitU 235250000000 2 ((leaves.drop 7020).take 2) 235300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

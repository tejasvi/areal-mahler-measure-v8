import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7651 of the areal U4b tiling (K): leaves 15302 .. 15303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7651 :
    leavesOK ctxLitU 306625000000 1 ((leaves.drop 15302).take 2) 306675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

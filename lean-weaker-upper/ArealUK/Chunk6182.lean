import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6182 of the areal U4b tiling (K): leaves 12364 .. 12365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6182 :
    leavesOK ctxLitU 233625000000 1 ((leaves.drop 12364).take 2) 233675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

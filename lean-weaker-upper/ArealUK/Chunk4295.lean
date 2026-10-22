import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4295 of the areal U4b tiling (K): leaves 8590 .. 8591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4295 :
    leavesOK ctxLitU 283350000000 2 ((leaves.drop 8590).take 2) 283400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

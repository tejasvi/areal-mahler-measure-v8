import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7212 of the areal U4b tiling (K): leaves 14424 .. 14425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7212 :
    leavesOK ctxLitU 284500000000 1 ((leaves.drop 14424).take 2) 284550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

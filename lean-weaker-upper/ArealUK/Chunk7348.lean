import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7348 of the areal U4b tiling (K): leaves 14696 .. 14697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7348 :
    leavesOK ctxLitU 291300000000 1 ((leaves.drop 14696).take 2) 291350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

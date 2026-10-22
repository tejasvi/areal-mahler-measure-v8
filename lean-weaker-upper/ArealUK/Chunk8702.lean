import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8702 of the areal U4b tiling (K): leaves 17404 .. 17405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8702 :
    leavesOK ctxLitU 191125000000 0 ((leaves.drop 17404).take 2) 191175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

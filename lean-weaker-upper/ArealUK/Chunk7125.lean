import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7125 of the areal U4b tiling (K): leaves 14250 .. 14251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7125 :
    leavesOK ctxLitU 280125000000 1 ((leaves.drop 14250).take 2) 280175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

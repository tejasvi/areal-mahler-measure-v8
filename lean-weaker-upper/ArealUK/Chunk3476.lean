import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3476 of the areal U4b tiling (K): leaves 6952 .. 6953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3476 :
    leavesOK ctxLitU 233300000000 2 ((leaves.drop 6952).take 2) 116675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

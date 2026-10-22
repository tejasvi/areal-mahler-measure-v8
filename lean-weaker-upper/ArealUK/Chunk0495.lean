import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 495 of the areal U4b tiling (K): leaves 990 .. 991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0495 :
    leavesOK ctxLitU 188300000000 5 ((leaves.drop 990).take 2) 94175000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

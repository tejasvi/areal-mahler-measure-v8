import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2207 of the areal U4b tiling (K): leaves 4414 .. 4415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2207 :
    leavesOK ctxLitU 255750000000 3 ((leaves.drop 4414).take 2) 255800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

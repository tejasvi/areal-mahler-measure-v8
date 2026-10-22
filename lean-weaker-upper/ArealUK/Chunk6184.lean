import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6184 of the areal U4b tiling (K): leaves 12368 .. 12369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6184 :
    leavesOK ctxLitU 233725000000 1 ((leaves.drop 12368).take 2) 233775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

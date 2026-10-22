import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6365 of the areal U4b tiling (K): leaves 12730 .. 12731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6365 :
    leavesOK ctxLitU 242775000000 1 ((leaves.drop 12730).take 2) 242825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

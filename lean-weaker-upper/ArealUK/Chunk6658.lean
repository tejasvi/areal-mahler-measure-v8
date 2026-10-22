import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6658 of the areal U4b tiling (K): leaves 13316 .. 13317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6658 :
    leavesOK ctxLitU 257075000000 1 ((leaves.drop 13316).take 2) 257125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

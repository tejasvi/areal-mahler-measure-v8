import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3533 of the areal U4b tiling (K): leaves 7066 .. 7067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3533 :
    leavesOK ctxLitU 118275000000 1 ((leaves.drop 7066).take 2) 236650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

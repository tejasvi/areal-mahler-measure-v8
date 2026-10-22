import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3045 of the areal U4b tiling (K): leaves 6090 .. 6091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3045 :
    leavesOK ctxLitU 167450000000 2 ((leaves.drop 6090).take 2) 167500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

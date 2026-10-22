import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6070 of the areal U4b tiling (K): leaves 12140 .. 12141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6070 :
    leavesOK ctxLitU 228175000000 1 ((leaves.drop 12140).take 2) 228225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3061 of the areal U4b tiling (K): leaves 6122 .. 6123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3061 :
    leavesOK ctxLitU 168250000000 2 ((leaves.drop 6122).take 2) 168300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

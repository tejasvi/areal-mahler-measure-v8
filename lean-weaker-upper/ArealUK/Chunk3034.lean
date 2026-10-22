import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3034 of the areal U4b tiling (K): leaves 6068 .. 6069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3034 :
    leavesOK ctxLitU 166900000000 2 ((leaves.drop 6068).take 2) 166950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7057 of the areal U4b tiling (K): leaves 14114 .. 14115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7057 :
    leavesOK ctxLitU 276725000000 1 ((leaves.drop 14114).take 2) 276775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

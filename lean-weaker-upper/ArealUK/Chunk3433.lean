import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3433 of the areal U4b tiling (K): leaves 6866 .. 6867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3433 :
    leavesOK ctxLitU 230875000000 2 ((leaves.drop 6866).take 2) 230925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

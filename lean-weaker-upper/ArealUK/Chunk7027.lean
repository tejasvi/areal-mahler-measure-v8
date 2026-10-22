import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7027 of the areal U4b tiling (K): leaves 14054 .. 14055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7027 :
    leavesOK ctxLitU 275225000000 1 ((leaves.drop 14054).take 2) 275275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

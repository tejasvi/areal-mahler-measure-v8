import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5466 of the areal U4b tiling (K): leaves 10932 .. 10933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5466 :
    leavesOK ctxLitU 193925000000 1 ((leaves.drop 10932).take 2) 387925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

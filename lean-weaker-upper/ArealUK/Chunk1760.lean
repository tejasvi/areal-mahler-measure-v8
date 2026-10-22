import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1760 of the areal U4b tiling (K): leaves 3520 .. 3521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1760 :
    leavesOK ctxLitU 44025000000 1 ((leaves.drop 3520).take 2) 25395418986192173693374836393 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

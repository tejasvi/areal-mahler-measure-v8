import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5260 of the areal U4b tiling (K): leaves 10520 .. 10521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5260 :
    leavesOK ctxLitU 184175000000 1 ((leaves.drop 10520).take 2) 184225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

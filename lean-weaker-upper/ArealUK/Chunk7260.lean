import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7260 of the areal U4b tiling (K): leaves 14520 .. 14521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7260 :
    leavesOK ctxLitU 286900000000 1 ((leaves.drop 14520).take 2) 286950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

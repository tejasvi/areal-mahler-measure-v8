import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3260 of the areal U4b tiling (K): leaves 6520 .. 6521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3260 :
    leavesOK ctxLitU 50575000000 0 ((leaves.drop 6520).take 2) 50625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

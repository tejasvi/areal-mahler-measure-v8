import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3527 of the areal U4b tiling (K): leaves 7054 .. 7055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3527 :
    leavesOK ctxLitU 236250000000 2 ((leaves.drop 7054).take 2) 236300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

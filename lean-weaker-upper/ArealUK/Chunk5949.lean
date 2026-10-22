import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5949 of the areal U4b tiling (K): leaves 11898 .. 11899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5949 :
    leavesOK ctxLitU 108875000000 0 ((leaves.drop 11898).take 2) 108925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

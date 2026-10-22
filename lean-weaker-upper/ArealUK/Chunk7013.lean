import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7013 of the areal U4b tiling (K): leaves 14026 .. 14027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7013 :
    leavesOK ctxLitU 274525000000 1 ((leaves.drop 14026).take 2) 274575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

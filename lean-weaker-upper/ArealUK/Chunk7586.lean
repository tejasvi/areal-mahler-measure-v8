import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7586 of the areal U4b tiling (K): leaves 15172 .. 15173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7586 :
    leavesOK ctxLitU 303250000000 1 ((leaves.drop 15172).take 2) 303300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2573 of the areal U4b tiling (K): leaves 5146 .. 5147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2573 :
    leavesOK ctxLitU 285450000000 3 ((leaves.drop 5146).take 2) 570975000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

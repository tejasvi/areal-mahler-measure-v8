import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3873 of the areal U4b tiling (K): leaves 7746 .. 7747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3873 :
    leavesOK ctxLitU 257825000000 2 ((leaves.drop 7746).take 2) 257875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

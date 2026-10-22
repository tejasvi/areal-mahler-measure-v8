import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1547 of the areal U4b tiling (K): leaves 3094 .. 3095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1547 :
    leavesOK ctxLitU 160525000000 3 ((leaves.drop 3094).take 2) 160575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

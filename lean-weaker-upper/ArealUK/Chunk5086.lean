import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5086 of the areal U4b tiling (K): leaves 10172 .. 10173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5086 :
    leavesOK ctxLitU 174825000000 1 ((leaves.drop 10172).take 2) 174875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

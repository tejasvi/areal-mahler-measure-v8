import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4144 of the areal U4b tiling (K): leaves 8288 .. 8289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4144 :
    leavesOK ctxLitU 272825000000 2 ((leaves.drop 8288).take 2) 272875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3144 of the areal U4b tiling (K): leaves 6288 .. 6289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3144 :
    leavesOK ctxLitU 44825000000 0 ((leaves.drop 6288).take 2) 44875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

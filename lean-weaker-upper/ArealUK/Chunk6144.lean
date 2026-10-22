import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6144 of the areal U4b tiling (K): leaves 12288 .. 12289. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6144 :
    leavesOK ctxLitU 231725000000 1 ((leaves.drop 12288).take 2) 231775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

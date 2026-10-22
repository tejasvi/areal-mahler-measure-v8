import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 314 of the areal U4b tiling (K): leaves 628 .. 629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0314 :
    leavesOK ctxLitU 136450000000 5 ((leaves.drop 628).take 2) 273000000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK

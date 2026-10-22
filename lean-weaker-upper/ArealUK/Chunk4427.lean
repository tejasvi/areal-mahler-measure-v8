import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4427 of the areal U4b tiling (K): leaves 8854 .. 8855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4427 :
    leavesOK ctxLitU 290800000000 2 ((leaves.drop 8854).take 2) 290850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

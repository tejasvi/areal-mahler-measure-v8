import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2376 of the areal U4b tiling (K): leaves 4752 .. 4753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2376 :
    leavesOK ctxLitU 135900000000 2 ((leaves.drop 4752).take 2) 135950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

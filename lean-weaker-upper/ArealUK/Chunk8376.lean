import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8376 of the areal U4b tiling (K): leaves 16752 .. 16753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8376 :
    leavesOK ctxLitU 174825000000 0 ((leaves.drop 16752).take 2) 174875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

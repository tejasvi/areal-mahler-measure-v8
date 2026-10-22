import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6384 of the areal U4b tiling (K): leaves 12768 .. 12769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6384 :
    leavesOK ctxLitU 243625000000 1 ((leaves.drop 12768).take 2) 243675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

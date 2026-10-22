import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3281 of the areal U4b tiling (K): leaves 6562 .. 6563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3281 :
    leavesOK ctxLitU 51625000000 0 ((leaves.drop 6562).take 2) 51675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

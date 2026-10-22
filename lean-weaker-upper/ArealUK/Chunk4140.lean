import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4140 of the areal U4b tiling (K): leaves 8280 .. 8281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4140 :
    leavesOK ctxLitU 272625000000 2 ((leaves.drop 8280).take 2) 272675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

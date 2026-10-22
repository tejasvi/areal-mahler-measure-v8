import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8493 of the areal U4b tiling (K): leaves 16986 .. 16987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8493 :
    leavesOK ctxLitU 180675000000 0 ((leaves.drop 16986).take 2) 180725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

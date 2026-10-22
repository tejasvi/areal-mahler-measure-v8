import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3493 of the areal U4b tiling (K): leaves 6986 .. 6987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3493 :
    leavesOK ctxLitU 234300000000 2 ((leaves.drop 6986).take 2) 234350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

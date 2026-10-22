import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5503 of the areal U4b tiling (K): leaves 11006 .. 11007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5503 :
    leavesOK ctxLitU 195675000000 1 ((leaves.drop 11006).take 2) 195725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

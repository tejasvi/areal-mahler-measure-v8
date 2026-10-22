import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2971 of the areal U4b tiling (K): leaves 5942 .. 5943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2971 :
    leavesOK ctxLitU 163800000000 2 ((leaves.drop 5942).take 2) 163850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

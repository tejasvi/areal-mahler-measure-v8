import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5971 of the areal U4b tiling (K): leaves 11942 .. 11943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5971 :
    leavesOK ctxLitU 109925000000 0 ((leaves.drop 11942).take 2) 109975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

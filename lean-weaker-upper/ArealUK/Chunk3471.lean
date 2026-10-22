import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3471 of the areal U4b tiling (K): leaves 6942 .. 6943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3471 :
    leavesOK ctxLitU 233050000000 2 ((leaves.drop 6942).take 2) 233100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

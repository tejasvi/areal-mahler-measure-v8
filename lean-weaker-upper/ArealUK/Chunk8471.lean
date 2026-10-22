import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8471 of the areal U4b tiling (K): leaves 16942 .. 16943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8471 :
    leavesOK ctxLitU 179575000000 0 ((leaves.drop 16942).take 2) 179625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

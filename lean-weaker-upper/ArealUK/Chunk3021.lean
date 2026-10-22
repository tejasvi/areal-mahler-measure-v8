import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3021 of the areal U4b tiling (K): leaves 6042 .. 6043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3021 :
    leavesOK ctxLitU 166250000000 2 ((leaves.drop 6042).take 2) 166300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

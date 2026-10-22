import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 521 of the areal U4b tiling (K): leaves 1042 .. 1043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0521 :
    leavesOK ctxLitU 96575000000 4 ((leaves.drop 1042).take 2) 48350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3081 of the areal U4b tiling (K): leaves 6162 .. 6163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3081 :
    leavesOK ctxLitU 169250000000 2 ((leaves.drop 6162).take 2) 169300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

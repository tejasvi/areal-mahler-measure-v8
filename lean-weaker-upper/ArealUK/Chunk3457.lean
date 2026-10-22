import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3457 of the areal U4b tiling (K): leaves 6914 .. 6915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3457 :
    leavesOK ctxLitU 232250000000 2 ((leaves.drop 6914).take 2) 232300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

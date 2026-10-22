import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3460 of the areal U4b tiling (K): leaves 6920 .. 6921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3460 :
    leavesOK ctxLitU 232400000000 2 ((leaves.drop 6920).take 2) 232450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

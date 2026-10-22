import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8649 of the areal U4b tiling (K): leaves 17298 .. 17299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8649 :
    leavesOK ctxLitU 188475000000 0 ((leaves.drop 17298).take 2) 188525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

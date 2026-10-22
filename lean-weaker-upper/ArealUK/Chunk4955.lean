import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4955 of the areal U4b tiling (K): leaves 9910 .. 9911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4955 :
    leavesOK ctxLitU 338800000000 2 ((leaves.drop 9910).take 2) 338850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

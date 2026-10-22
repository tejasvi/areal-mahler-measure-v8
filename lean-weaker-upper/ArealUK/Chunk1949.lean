import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1949 of the areal U4b tiling (K): leaves 3898 .. 3899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1949 :
    leavesOK ctxLitU 25950000000 0 ((leaves.drop 3898).take 2) 26000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

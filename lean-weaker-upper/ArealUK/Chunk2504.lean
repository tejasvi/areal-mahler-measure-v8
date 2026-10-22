import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2504 of the areal U4b tiling (K): leaves 5008 .. 5009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2504 :
    leavesOK ctxLitU 281150000000 3 ((leaves.drop 5008).take 2) 281200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

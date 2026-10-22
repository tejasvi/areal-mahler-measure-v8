import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6989 of the areal U4b tiling (K): leaves 13978 .. 13979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6989 :
    leavesOK ctxLitU 273400000000 1 ((leaves.drop 13978).take 2) 273450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

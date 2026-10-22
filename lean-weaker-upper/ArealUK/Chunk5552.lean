import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5552 of the areal U4b tiling (K): leaves 11104 .. 11105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5552 :
    leavesOK ctxLitU 197950000000 1 ((leaves.drop 11104).take 2) 198000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

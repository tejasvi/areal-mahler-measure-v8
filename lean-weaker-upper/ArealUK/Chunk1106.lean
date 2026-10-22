import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1106 of the areal U4b tiling (K): leaves 2212 .. 2213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1106 :
    leavesOK ctxLitU 128525000000 3 ((leaves.drop 2212).take 2) 128575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4596 of the areal U4b tiling (K): leaves 9192 .. 9193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4596 :
    leavesOK ctxLitU 76650000000 0 ((leaves.drop 9192).take 2) 76700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

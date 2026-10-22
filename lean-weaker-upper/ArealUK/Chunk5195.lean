import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5195 of the areal U4b tiling (K): leaves 10390 .. 10391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5195 :
    leavesOK ctxLitU 180975000000 1 ((leaves.drop 10390).take 2) 181025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

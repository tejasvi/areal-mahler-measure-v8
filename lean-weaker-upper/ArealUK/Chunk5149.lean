import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5149 of the areal U4b tiling (K): leaves 10298 .. 10299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5149 :
    leavesOK ctxLitU 178975000000 1 ((leaves.drop 10298).take 2) 358050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

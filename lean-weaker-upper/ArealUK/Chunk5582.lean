import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5582 of the areal U4b tiling (K): leaves 11164 .. 11165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5582 :
    leavesOK ctxLitU 199300000000 1 ((leaves.drop 11164).take 2) 199350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

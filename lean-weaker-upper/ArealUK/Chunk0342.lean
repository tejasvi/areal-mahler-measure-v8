import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 342 of the areal U4b tiling (K): leaves 684 .. 685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0342 :
    leavesOK ctxLitU 71525000000 4 ((leaves.drop 684).take 2) 35800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

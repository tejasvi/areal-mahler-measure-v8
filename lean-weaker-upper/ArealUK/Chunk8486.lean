import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8486 of the areal U4b tiling (K): leaves 16972 .. 16973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8486 :
    leavesOK ctxLitU 180325000000 0 ((leaves.drop 16972).take 2) 180375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

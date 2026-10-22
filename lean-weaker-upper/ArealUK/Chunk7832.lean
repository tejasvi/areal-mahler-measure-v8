import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7832 of the areal U4b tiling (K): leaves 15664 .. 15665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7832 :
    leavesOK ctxLitU 316275000000 1 ((leaves.drop 15664).take 2) 316325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

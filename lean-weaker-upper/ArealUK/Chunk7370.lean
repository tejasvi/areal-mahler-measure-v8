import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7370 of the areal U4b tiling (K): leaves 14740 .. 14741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7370 :
    leavesOK ctxLitU 292400000000 1 ((leaves.drop 14740).take 2) 292450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7383 of the areal U4b tiling (K): leaves 14766 .. 14767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7383 :
    leavesOK ctxLitU 293050000000 1 ((leaves.drop 14766).take 2) 293100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

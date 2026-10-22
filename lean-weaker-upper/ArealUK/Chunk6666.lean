import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6666 of the areal U4b tiling (K): leaves 13332 .. 13333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6666 :
    leavesOK ctxLitU 257475000000 1 ((leaves.drop 13332).take 2) 257525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

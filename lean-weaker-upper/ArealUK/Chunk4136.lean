import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4136 of the areal U4b tiling (K): leaves 8272 .. 8273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4136 :
    leavesOK ctxLitU 272425000000 2 ((leaves.drop 8272).take 2) 272475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

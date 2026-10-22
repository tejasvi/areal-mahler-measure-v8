import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7527 of the areal U4b tiling (K): leaves 15054 .. 15055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7527 :
    leavesOK ctxLitU 300275000000 1 ((leaves.drop 15054).take 2) 300325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

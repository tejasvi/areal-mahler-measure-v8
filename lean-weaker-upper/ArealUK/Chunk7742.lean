import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7742 of the areal U4b tiling (K): leaves 15484 .. 15485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7742 :
    leavesOK ctxLitU 311275000000 1 ((leaves.drop 15484).take 2) 311325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

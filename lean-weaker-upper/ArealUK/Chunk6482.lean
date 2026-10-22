import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6482 of the areal U4b tiling (K): leaves 12964 .. 12965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6482 :
    leavesOK ctxLitU 248375000000 1 ((leaves.drop 12964).take 2) 496850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

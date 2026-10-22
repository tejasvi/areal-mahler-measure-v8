import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8279 of the areal U4b tiling (K): leaves 16558 .. 16559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8279 :
    leavesOK ctxLitU 343175000000 1 ((leaves.drop 16558).take 2) 343225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

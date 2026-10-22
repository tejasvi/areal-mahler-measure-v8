import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2817 of the areal U4b tiling (K): leaves 5634 .. 5635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2817 :
    leavesOK ctxLitU 39000000000 0 ((leaves.drop 5634).take 2) 39050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

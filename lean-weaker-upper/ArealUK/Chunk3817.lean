import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3817 of the areal U4b tiling (K): leaves 7634 .. 7635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3817 :
    leavesOK ctxLitU 255025000000 2 ((leaves.drop 7634).take 2) 255075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

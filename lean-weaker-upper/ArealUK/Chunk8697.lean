import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8697 of the areal U4b tiling (K): leaves 17394 .. 17395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8697 :
    leavesOK ctxLitU 190875000000 0 ((leaves.drop 17394).take 2) 190925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

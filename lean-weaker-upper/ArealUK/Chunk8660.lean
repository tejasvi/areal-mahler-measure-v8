import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8660 of the areal U4b tiling (K): leaves 17320 .. 17321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8660 :
    leavesOK ctxLitU 189025000000 0 ((leaves.drop 17320).take 2) 189075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3646 of the areal U4b tiling (K): leaves 7292 .. 7293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3646 :
    leavesOK ctxLitU 243025000000 2 ((leaves.drop 7292).take 2) 243075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

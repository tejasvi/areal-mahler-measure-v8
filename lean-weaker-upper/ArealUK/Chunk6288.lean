import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6288 of the areal U4b tiling (K): leaves 12576 .. 12577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6288 :
    leavesOK ctxLitU 238875000000 1 ((leaves.drop 12576).take 2) 238925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

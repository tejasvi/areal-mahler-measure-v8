import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7503 of the areal U4b tiling (K): leaves 15006 .. 15007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7503 :
    leavesOK ctxLitU 299075000000 1 ((leaves.drop 15006).take 2) 299125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

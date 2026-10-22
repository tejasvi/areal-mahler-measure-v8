import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5360 of the areal U4b tiling (K): leaves 10720 .. 10721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5360 :
    leavesOK ctxLitU 188925000000 1 ((leaves.drop 10720).take 2) 188975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

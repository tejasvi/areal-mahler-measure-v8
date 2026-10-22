import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4482 of the areal U4b tiling (K): leaves 8964 .. 8965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4482 :
    leavesOK ctxLitU 294025000000 2 ((leaves.drop 8964).take 2) 294075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

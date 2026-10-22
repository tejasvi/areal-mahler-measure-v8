import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4314 of the areal U4b tiling (K): leaves 8628 .. 8629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4314 :
    leavesOK ctxLitU 284750000000 2 ((leaves.drop 8628).take 2) 284800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

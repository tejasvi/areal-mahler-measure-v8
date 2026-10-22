import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7814 of the areal U4b tiling (K): leaves 15628 .. 15629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7814 :
    leavesOK ctxLitU 315225000000 1 ((leaves.drop 15628).take 2) 157650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6314 of the areal U4b tiling (K): leaves 12628 .. 12629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6314 :
    leavesOK ctxLitU 240125000000 1 ((leaves.drop 12628).take 2) 240175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

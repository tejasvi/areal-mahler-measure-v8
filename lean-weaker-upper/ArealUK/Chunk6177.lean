import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6177 of the areal U4b tiling (K): leaves 12354 .. 12355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6177 :
    leavesOK ctxLitU 233375000000 1 ((leaves.drop 12354).take 2) 233425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

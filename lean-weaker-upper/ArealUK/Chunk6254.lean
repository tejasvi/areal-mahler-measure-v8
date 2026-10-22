import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6254 of the areal U4b tiling (K): leaves 12508 .. 12509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6254 :
    leavesOK ctxLitU 237175000000 1 ((leaves.drop 12508).take 2) 237225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8196 of the areal U4b tiling (K): leaves 16392 .. 16393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8196 :
    leavesOK ctxLitU 338175000000 1 ((leaves.drop 16392).take 2) 338225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

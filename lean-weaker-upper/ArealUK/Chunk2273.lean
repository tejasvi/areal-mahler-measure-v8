import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2273 of the areal U4b tiling (K): leaves 4546 .. 4547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2273 :
    leavesOK ctxLitU 32650000000 0 ((leaves.drop 4546).take 2) 37700533200643896115200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

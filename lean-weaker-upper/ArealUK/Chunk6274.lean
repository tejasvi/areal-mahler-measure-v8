import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6274 of the areal U4b tiling (K): leaves 12548 .. 12549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6274 :
    leavesOK ctxLitU 238175000000 1 ((leaves.drop 12548).take 2) 238225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

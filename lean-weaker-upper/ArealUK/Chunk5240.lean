import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5240 of the areal U4b tiling (K): leaves 10480 .. 10481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5240 :
    leavesOK ctxLitU 183175000000 1 ((leaves.drop 10480).take 2) 183225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

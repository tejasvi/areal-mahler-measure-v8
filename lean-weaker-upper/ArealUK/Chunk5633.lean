import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5633 of the areal U4b tiling (K): leaves 11266 .. 11267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5633 :
    leavesOK ctxLitU 101175000000 0 ((leaves.drop 11266).take 2) 101225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

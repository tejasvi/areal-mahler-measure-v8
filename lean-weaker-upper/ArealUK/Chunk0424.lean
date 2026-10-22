import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 424 of the areal U4b tiling (K): leaves 848 .. 849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0424 :
    leavesOK ctxLitU 86050000000 4 ((leaves.drop 848).take 2) 172200000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

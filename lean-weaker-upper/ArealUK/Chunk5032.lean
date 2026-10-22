import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5032 of the areal U4b tiling (K): leaves 10064 .. 10065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5032 :
    leavesOK ctxLitU 172600000000 1 ((leaves.drop 10064).take 2) 345275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2200 of the areal U4b tiling (K): leaves 4400 .. 4401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2200 :
    leavesOK ctxLitU 255225000000 3 ((leaves.drop 4400).take 2) 127650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

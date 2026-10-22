import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2215 of the areal U4b tiling (K): leaves 4430 .. 4431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2215 :
    leavesOK ctxLitU 256225000000 3 ((leaves.drop 4430).take 2) 256275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

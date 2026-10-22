import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2226 of the areal U4b tiling (K): leaves 4452 .. 4453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2226 :
    leavesOK ctxLitU 256775000000 3 ((leaves.drop 4452).take 2) 256825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

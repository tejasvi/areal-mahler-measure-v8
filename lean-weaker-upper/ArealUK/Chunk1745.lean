import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1745 of the areal U4b tiling (K): leaves 3490 .. 3491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1745 :
    leavesOK ctxLitU 175225000000 3 ((leaves.drop 3490).take 2) 175275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1494 of the areal U4b tiling (K): leaves 2988 .. 2989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1494 :
    leavesOK ctxLitU 156150000000 3 ((leaves.drop 2988).take 2) 39050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3472 of the areal U4b tiling (K): leaves 6944 .. 6945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3472 :
    leavesOK ctxLitU 233100000000 2 ((leaves.drop 6944).take 2) 233150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

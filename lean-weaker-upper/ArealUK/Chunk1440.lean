import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1440 of the areal U4b tiling (K): leaves 2880 .. 2881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1440 :
    leavesOK ctxLitU 153325000000 3 ((leaves.drop 2880).take 2) 153375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

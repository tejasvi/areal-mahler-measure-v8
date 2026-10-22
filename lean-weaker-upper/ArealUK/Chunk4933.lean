import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4933 of the areal U4b tiling (K): leaves 9866 .. 9867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4933 :
    leavesOK ctxLitU 168650000000 1 ((leaves.drop 9866).take 2) 168700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

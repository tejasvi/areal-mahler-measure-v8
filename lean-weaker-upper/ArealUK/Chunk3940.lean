import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3940 of the areal U4b tiling (K): leaves 7880 .. 7881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3940 :
    leavesOK ctxLitU 261900000000 2 ((leaves.drop 7880).take 2) 261950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

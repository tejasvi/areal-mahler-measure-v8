import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 669 of the areal U4b tiling (K): leaves 1338 .. 1339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0669 :
    leavesOK ctxLitU 230500000000 5 ((leaves.drop 1338).take 2) 230550000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

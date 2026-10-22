import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3219 of the areal U4b tiling (K): leaves 6438 .. 6439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3219 :
    leavesOK ctxLitU 48575000000 0 ((leaves.drop 6438).take 2) 48625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4221 of the areal U4b tiling (K): leaves 8442 .. 8443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4221 :
    leavesOK ctxLitU 279450000000 2 ((leaves.drop 8442).take 2) 279500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

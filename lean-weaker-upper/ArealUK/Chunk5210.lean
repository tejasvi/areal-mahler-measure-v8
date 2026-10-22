import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5210 of the areal U4b tiling (K): leaves 10420 .. 10421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5210 :
    leavesOK ctxLitU 181700000000 1 ((leaves.drop 10420).take 2) 181750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

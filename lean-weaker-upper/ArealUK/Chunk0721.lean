import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 721 of the areal U4b tiling (K): leaves 1442 .. 1443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0721 :
    leavesOK ctxLitU 121075000000 4 ((leaves.drop 1442).take 2) 121125000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

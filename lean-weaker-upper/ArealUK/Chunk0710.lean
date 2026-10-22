import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 710 of the areal U4b tiling (K): leaves 1420 .. 1421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0710 :
    leavesOK ctxLitU 30000000000 2 ((leaves.drop 1420).take 2) 30050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

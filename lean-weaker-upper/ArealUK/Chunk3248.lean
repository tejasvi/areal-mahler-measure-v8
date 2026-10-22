import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3248 of the areal U4b tiling (K): leaves 6496 .. 6497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3248 :
    leavesOK ctxLitU 50025000000 0 ((leaves.drop 6496).take 2) 50075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

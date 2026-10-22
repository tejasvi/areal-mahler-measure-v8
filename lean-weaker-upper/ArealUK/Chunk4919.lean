import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4919 of the areal U4b tiling (K): leaves 9838 .. 9839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4919 :
    leavesOK ctxLitU 168125000000 1 ((leaves.drop 9838).take 2) 336325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

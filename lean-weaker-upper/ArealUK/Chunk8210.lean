import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8210 of the areal U4b tiling (K): leaves 16420 .. 16421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8210 :
    leavesOK ctxLitU 338950000000 1 ((leaves.drop 16420).take 2) 339000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

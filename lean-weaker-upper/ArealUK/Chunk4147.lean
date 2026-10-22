import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4147 of the areal U4b tiling (K): leaves 8294 .. 8295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4147 :
    leavesOK ctxLitU 545900000000 3 ((leaves.drop 8294).take 2) 545950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

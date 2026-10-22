import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2147 of the areal U4b tiling (K): leaves 4294 .. 4295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2147 :
    leavesOK ctxLitU 125200000000 2 ((leaves.drop 4294).take 2) 125250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

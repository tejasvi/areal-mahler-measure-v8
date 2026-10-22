import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2238 of the areal U4b tiling (K): leaves 4476 .. 4477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2238 :
    leavesOK ctxLitU 257550000000 3 ((leaves.drop 4476).take 2) 64400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

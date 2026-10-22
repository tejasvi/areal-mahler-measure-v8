import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1108 of the areal U4b tiling (K): leaves 2216 .. 2217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1108 :
    leavesOK ctxLitU 257250000000 4 ((leaves.drop 2216).take 2) 514575000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

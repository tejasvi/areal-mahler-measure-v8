import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1110 of the areal U4b tiling (K): leaves 2220 .. 2221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1110 :
    leavesOK ctxLitU 257325000000 4 ((leaves.drop 2220).take 2) 64350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

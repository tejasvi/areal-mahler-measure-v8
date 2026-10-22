import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7137 of the areal U4b tiling (K): leaves 14274 .. 14275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7137 :
    leavesOK ctxLitU 280725000000 1 ((leaves.drop 14274).take 2) 280775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

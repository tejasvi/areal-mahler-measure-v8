import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6637 of the areal U4b tiling (K): leaves 13274 .. 13275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6637 :
    leavesOK ctxLitU 256025000000 1 ((leaves.drop 13274).take 2) 256075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

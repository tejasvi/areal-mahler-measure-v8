import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2212 of the areal U4b tiling (K): leaves 4424 .. 4425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2212 :
    leavesOK ctxLitU 256075000000 3 ((leaves.drop 4424).take 2) 256125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

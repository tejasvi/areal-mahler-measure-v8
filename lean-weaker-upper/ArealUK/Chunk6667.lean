import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6667 of the areal U4b tiling (K): leaves 13334 .. 13335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6667 :
    leavesOK ctxLitU 257525000000 1 ((leaves.drop 13334).take 2) 257575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

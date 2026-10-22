import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 316 of the areal U4b tiling (K): leaves 632 .. 633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0316 :
    leavesOK ctxLitU 136525000000 5 ((leaves.drop 632).take 2) 34150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

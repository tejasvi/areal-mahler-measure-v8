import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8750 of the areal U4b tiling (K): leaves 17500 .. 17501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8750 :
    leavesOK ctxLitU 193525000000 0 ((leaves.drop 17500).take 2) 193575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

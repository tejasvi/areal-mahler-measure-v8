import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1821 of the areal U4b tiling (K): leaves 3642 .. 3643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1821 :
    leavesOK ctxLitU 179525000000 3 ((leaves.drop 3642).take 2) 179575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

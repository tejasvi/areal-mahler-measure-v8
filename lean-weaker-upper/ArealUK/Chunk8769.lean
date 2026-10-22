import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8769 of the areal U4b tiling (K): leaves 17538 .. 17539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8769 :
    leavesOK ctxLitU 194475000000 0 ((leaves.drop 17538).take 2) 194525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

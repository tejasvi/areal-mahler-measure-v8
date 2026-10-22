import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3941 of the areal U4b tiling (K): leaves 7882 .. 7883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3941 :
    leavesOK ctxLitU 261950000000 2 ((leaves.drop 7882).take 2) 262000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

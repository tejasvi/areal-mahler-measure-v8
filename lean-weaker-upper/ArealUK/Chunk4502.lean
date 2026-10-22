import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4502 of the areal U4b tiling (K): leaves 9004 .. 9005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4502 :
    leavesOK ctxLitU 295125000000 2 ((leaves.drop 9004).take 2) 295175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

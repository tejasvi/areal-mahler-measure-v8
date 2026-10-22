import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4276 of the areal U4b tiling (K): leaves 8552 .. 8553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4276 :
    leavesOK ctxLitU 282400000000 2 ((leaves.drop 8552).take 2) 282450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

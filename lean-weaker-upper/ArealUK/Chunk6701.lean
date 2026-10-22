import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6701 of the areal U4b tiling (K): leaves 13402 .. 13403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6701 :
    leavesOK ctxLitU 259175000000 1 ((leaves.drop 13402).take 2) 259225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

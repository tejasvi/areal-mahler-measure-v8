import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2913 of the areal U4b tiling (K): leaves 5826 .. 5827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2913 :
    leavesOK ctxLitU 160900000000 2 ((leaves.drop 5826).take 2) 160950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

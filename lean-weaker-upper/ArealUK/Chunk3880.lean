import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3880 of the areal U4b tiling (K): leaves 7760 .. 7761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3880 :
    leavesOK ctxLitU 258175000000 2 ((leaves.drop 7760).take 2) 258225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

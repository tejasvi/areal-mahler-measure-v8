import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3191 of the areal U4b tiling (K): leaves 6382 .. 6383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3191 :
    leavesOK ctxLitU 47175000000 0 ((leaves.drop 6382).take 2) 47225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

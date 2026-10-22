import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4083 of the areal U4b tiling (K): leaves 8166 .. 8167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4083 :
    leavesOK ctxLitU 269175000000 2 ((leaves.drop 8166).take 2) 269225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

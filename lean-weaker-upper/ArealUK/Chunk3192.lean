import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3192 of the areal U4b tiling (K): leaves 6384 .. 6385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3192 :
    leavesOK ctxLitU 47225000000 0 ((leaves.drop 6384).take 2) 47275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

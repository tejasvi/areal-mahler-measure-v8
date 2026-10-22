import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8584 of the areal U4b tiling (K): leaves 17168 .. 17169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8584 :
    leavesOK ctxLitU 185225000000 0 ((leaves.drop 17168).take 2) 185275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7076 of the areal U4b tiling (K): leaves 14152 .. 14153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7076 :
    leavesOK ctxLitU 277675000000 1 ((leaves.drop 14152).take 2) 277725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

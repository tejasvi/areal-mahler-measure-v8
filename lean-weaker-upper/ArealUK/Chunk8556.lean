import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8556 of the areal U4b tiling (K): leaves 17112 .. 17113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8556 :
    leavesOK ctxLitU 183825000000 0 ((leaves.drop 17112).take 2) 183875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

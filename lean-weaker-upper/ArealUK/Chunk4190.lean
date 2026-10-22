import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4190 of the areal U4b tiling (K): leaves 8380 .. 8381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4190 :
    leavesOK ctxLitU 277875000000 2 ((leaves.drop 8380).take 2) 277925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

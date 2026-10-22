import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5358 of the areal U4b tiling (K): leaves 10716 .. 10717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5358 :
    leavesOK ctxLitU 188825000000 1 ((leaves.drop 10716).take 2) 188875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

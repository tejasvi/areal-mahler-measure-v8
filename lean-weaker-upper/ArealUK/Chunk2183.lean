import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2183 of the areal U4b tiling (K): leaves 4366 .. 4367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2183 :
    leavesOK ctxLitU 126825000000 2 ((leaves.drop 4366).take 2) 126875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

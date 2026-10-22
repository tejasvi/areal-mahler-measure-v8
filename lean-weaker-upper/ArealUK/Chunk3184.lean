import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3184 of the areal U4b tiling (K): leaves 6368 .. 6369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3184 :
    leavesOK ctxLitU 46825000000 0 ((leaves.drop 6368).take 2) 46875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

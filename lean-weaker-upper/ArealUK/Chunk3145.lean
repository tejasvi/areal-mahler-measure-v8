import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3145 of the areal U4b tiling (K): leaves 6290 .. 6291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3145 :
    leavesOK ctxLitU 44875000000 0 ((leaves.drop 6290).take 2) 44925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

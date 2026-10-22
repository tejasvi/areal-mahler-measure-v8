import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8863 of the areal U4b tiling (K): leaves 17726 .. 17727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8863 :
    leavesOK ctxLitU 199175000000 0 ((leaves.drop 17726).take 2) 199225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

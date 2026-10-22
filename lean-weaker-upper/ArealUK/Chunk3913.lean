import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3913 of the areal U4b tiling (K): leaves 7826 .. 7827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3913 :
    leavesOK ctxLitU 259825000000 2 ((leaves.drop 7826).take 2) 259875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

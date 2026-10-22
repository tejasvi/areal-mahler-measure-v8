import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1323 of the areal U4b tiling (K): leaves 2646 .. 2647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1323 :
    leavesOK ctxLitU 142825000000 3 ((leaves.drop 2646).take 2) 142875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3245 of the areal U4b tiling (K): leaves 6490 .. 6491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3245 :
    leavesOK ctxLitU 49875000000 0 ((leaves.drop 6490).take 2) 49925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

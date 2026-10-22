import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3598 of the areal U4b tiling (K): leaves 7196 .. 7197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3598 :
    leavesOK ctxLitU 240300000000 2 ((leaves.drop 7196).take 2) 240350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

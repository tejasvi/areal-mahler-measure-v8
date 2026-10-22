import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3414 of the areal U4b tiling (K): leaves 6828 .. 6829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3414 :
    leavesOK ctxLitU 229700000000 2 ((leaves.drop 6828).take 2) 114875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

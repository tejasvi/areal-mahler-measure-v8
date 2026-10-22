import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7894 of the areal U4b tiling (K): leaves 15788 .. 15789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7894 :
    leavesOK ctxLitU 319825000000 1 ((leaves.drop 15788).take 2) 319875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

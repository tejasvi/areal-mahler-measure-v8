import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4006 of the areal U4b tiling (K): leaves 8012 .. 8013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4006 :
    leavesOK ctxLitU 265200000000 2 ((leaves.drop 8012).take 2) 265250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

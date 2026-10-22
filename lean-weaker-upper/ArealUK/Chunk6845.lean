import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6845 of the areal U4b tiling (K): leaves 13690 .. 13691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6845 :
    leavesOK ctxLitU 266200000000 1 ((leaves.drop 13690).take 2) 266250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

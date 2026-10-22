import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5845 of the areal U4b tiling (K): leaves 11690 .. 11691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5845 :
    leavesOK ctxLitU 210600000000 1 ((leaves.drop 11690).take 2) 210650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

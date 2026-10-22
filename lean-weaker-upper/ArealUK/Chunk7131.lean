import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7131 of the areal U4b tiling (K): leaves 14262 .. 14263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7131 :
    leavesOK ctxLitU 280425000000 1 ((leaves.drop 14262).take 2) 280475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

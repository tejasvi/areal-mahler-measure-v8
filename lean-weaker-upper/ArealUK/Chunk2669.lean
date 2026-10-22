import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2669 of the areal U4b tiling (K): leaves 5338 .. 5339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2669 :
    leavesOK ctxLitU 147475000000 2 ((leaves.drop 5338).take 2) 147525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

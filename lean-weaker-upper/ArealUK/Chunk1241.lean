import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1241 of the areal U4b tiling (K): leaves 2482 .. 2483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1241 :
    leavesOK ctxLitU 138725000000 3 ((leaves.drop 2482).take 2) 138775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

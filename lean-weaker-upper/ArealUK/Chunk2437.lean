import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2437 of the areal U4b tiling (K): leaves 4874 .. 4875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2437 :
    leavesOK ctxLitU 276700000000 3 ((leaves.drop 4874).take 2) 276750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

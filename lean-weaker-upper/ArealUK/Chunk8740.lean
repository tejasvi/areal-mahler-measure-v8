import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8740 of the areal U4b tiling (K): leaves 17480 .. 17481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8740 :
    leavesOK ctxLitU 193025000000 0 ((leaves.drop 17480).take 2) 193075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

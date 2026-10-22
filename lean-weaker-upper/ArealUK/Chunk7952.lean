import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7952 of the areal U4b tiling (K): leaves 15904 .. 15905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7952 :
    leavesOK ctxLitU 323200000000 1 ((leaves.drop 15904).take 2) 323250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

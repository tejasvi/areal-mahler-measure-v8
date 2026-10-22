import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 538 of the areal U4b tiling (K): leaves 1076 .. 1077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0538 :
    leavesOK ctxLitU 98000000000 4 ((leaves.drop 1076).take 2) 98050000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

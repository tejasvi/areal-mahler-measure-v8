import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7349 of the areal U4b tiling (K): leaves 14698 .. 14699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7349 :
    leavesOK ctxLitU 291350000000 1 ((leaves.drop 14698).take 2) 291400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

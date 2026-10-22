import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4569 of the areal U4b tiling (K): leaves 9138 .. 9139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4569 :
    leavesOK ctxLitU 75400000000 0 ((leaves.drop 9138).take 2) 75450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

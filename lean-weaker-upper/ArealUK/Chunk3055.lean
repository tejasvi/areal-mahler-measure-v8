import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3055 of the areal U4b tiling (K): leaves 6110 .. 6111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3055 :
    leavesOK ctxLitU 167950000000 2 ((leaves.drop 6110).take 2) 168000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

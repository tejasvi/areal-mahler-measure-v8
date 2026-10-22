import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2509 of the areal U4b tiling (K): leaves 5018 .. 5019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2509 :
    leavesOK ctxLitU 281400000000 3 ((leaves.drop 5018).take 2) 281450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

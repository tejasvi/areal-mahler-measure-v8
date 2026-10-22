import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5593 of the areal U4b tiling (K): leaves 11186 .. 11187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5593 :
    leavesOK ctxLitU 399650000000 2 ((leaves.drop 11186).take 2) 199850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

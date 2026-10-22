import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1409 of the areal U4b tiling (K): leaves 2818 .. 2819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1409 :
    leavesOK ctxLitU 151775000000 3 ((leaves.drop 2818).take 2) 151825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

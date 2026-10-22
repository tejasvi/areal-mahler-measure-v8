import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4430 of the areal U4b tiling (K): leaves 8860 .. 8861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4430 :
    leavesOK ctxLitU 290950000000 2 ((leaves.drop 8860).take 2) 291000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5465 of the areal U4b tiling (K): leaves 10930 .. 10931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5465 :
    leavesOK ctxLitU 193875000000 1 ((leaves.drop 10930).take 2) 193925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

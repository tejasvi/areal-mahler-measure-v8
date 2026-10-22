import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6249 of the areal U4b tiling (K): leaves 12498 .. 12499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6249 :
    leavesOK ctxLitU 236925000000 1 ((leaves.drop 12498).take 2) 236975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

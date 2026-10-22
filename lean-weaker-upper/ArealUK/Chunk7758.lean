import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7758 of the areal U4b tiling (K): leaves 15516 .. 15517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7758 :
    leavesOK ctxLitU 312150000000 1 ((leaves.drop 15516).take 2) 312200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

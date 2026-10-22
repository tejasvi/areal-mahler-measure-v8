import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7509 of the areal U4b tiling (K): leaves 15018 .. 15019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7509 :
    leavesOK ctxLitU 299375000000 1 ((leaves.drop 15018).take 2) 299425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

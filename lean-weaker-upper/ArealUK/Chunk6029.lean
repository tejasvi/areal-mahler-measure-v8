import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6029 of the areal U4b tiling (K): leaves 12058 .. 12059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6029 :
    leavesOK ctxLitU 112775000000 0 ((leaves.drop 12058).take 2) 112825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

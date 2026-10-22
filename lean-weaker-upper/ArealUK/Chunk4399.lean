import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4399 of the areal U4b tiling (K): leaves 8798 .. 8799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4399 :
    leavesOK ctxLitU 289300000000 2 ((leaves.drop 8798).take 2) 289350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

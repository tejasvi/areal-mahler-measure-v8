import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4443 of the areal U4b tiling (K): leaves 8886 .. 8887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4443 :
    leavesOK ctxLitU 291600000000 2 ((leaves.drop 8886).take 2) 291650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

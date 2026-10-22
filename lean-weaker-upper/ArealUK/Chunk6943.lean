import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6943 of the areal U4b tiling (K): leaves 13886 .. 13887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6943 :
    leavesOK ctxLitU 271100000000 1 ((leaves.drop 13886).take 2) 271150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

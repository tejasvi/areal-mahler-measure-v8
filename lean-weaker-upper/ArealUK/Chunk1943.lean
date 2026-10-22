import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1943 of the areal U4b tiling (K): leaves 3886 .. 3887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1943 :
    leavesOK ctxLitU 25650000000 0 ((leaves.drop 3886).take 2) 25700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

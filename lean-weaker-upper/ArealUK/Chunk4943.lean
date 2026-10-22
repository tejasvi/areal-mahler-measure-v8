import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4943 of the areal U4b tiling (K): leaves 9886 .. 9887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4943 :
    leavesOK ctxLitU 338050000000 2 ((leaves.drop 9886).take 2) 169050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

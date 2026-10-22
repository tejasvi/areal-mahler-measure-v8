import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1619 of the areal U4b tiling (K): leaves 3238 .. 3239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1619 :
    leavesOK ctxLitU 24084359467775585806322477909 60 ((leaves.drop 3238).take 2) 167225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

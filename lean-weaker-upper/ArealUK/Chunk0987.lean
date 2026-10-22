import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 987 of the areal U4b tiling (K): leaves 1974 .. 1975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0987 :
    leavesOK ctxLitU 122600000000 3 ((leaves.drop 1974).take 2) 122650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

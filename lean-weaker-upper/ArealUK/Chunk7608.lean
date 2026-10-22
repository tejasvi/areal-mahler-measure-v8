import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7608 of the areal U4b tiling (K): leaves 15216 .. 15217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7608 :
    leavesOK ctxLitU 304350000000 1 ((leaves.drop 15216).take 2) 304400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

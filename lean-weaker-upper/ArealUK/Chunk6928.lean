import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6928 of the areal U4b tiling (K): leaves 13856 .. 13857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6928 :
    leavesOK ctxLitU 270350000000 1 ((leaves.drop 13856).take 2) 270400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

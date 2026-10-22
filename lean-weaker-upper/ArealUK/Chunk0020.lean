import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 20 of the areal U4b tiling (K): leaves 40 .. 41. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0020 :
    leavesOK ctxLitU 54800000000 5 ((leaves.drop 40).take 2) 27425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3083 of the areal U4b tiling (K): leaves 6166 .. 6167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3083 :
    leavesOK ctxLitU 169350000000 2 ((leaves.drop 6166).take 2) 169400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

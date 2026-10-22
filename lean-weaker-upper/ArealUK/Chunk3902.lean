import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3902 of the areal U4b tiling (K): leaves 7804 .. 7805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3902 :
    leavesOK ctxLitU 259275000000 2 ((leaves.drop 7804).take 2) 259325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

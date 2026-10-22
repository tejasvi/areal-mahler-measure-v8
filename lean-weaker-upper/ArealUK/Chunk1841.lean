import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1841 of the areal U4b tiling (K): leaves 3682 .. 3683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1841 :
    leavesOK ctxLitU 90450000000 2 ((leaves.drop 3682).take 2) 180975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

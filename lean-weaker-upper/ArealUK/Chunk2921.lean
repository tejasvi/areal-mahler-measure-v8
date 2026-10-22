import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2921 of the areal U4b tiling (K): leaves 5842 .. 5843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2921 :
    leavesOK ctxLitU 161300000000 2 ((leaves.drop 5842).take 2) 161350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

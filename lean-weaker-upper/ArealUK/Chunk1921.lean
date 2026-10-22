import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1921 of the areal U4b tiling (K): leaves 3842 .. 3843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1921 :
    leavesOK ctxLitU 24550000000 0 ((leaves.drop 3842).take 2) 24600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

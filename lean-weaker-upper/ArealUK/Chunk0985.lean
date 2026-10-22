import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 985 of the areal U4b tiling (K): leaves 1970 .. 1971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0985 :
    leavesOK ctxLitU 122500000000 3 ((leaves.drop 1970).take 2) 122550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

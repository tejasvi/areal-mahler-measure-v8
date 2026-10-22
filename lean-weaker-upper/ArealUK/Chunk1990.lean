import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1990 of the areal U4b tiling (K): leaves 3980 .. 3981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1990 :
    leavesOK ctxLitU 27950000000 0 ((leaves.drop 3980).take 2) 28000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

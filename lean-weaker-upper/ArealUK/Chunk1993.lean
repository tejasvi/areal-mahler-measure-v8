import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1993 of the areal U4b tiling (K): leaves 3986 .. 3987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1993 :
    leavesOK ctxLitU 28100000000 0 ((leaves.drop 3986).take 2) 28150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

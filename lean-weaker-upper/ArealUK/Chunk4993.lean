import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4993 of the areal U4b tiling (K): leaves 9986 .. 9987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4993 :
    leavesOK ctxLitU 341975000000 2 ((leaves.drop 9986).take 2) 342025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5484 of the areal U4b tiling (K): leaves 10968 .. 10969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5484 :
    leavesOK ctxLitU 194800000000 1 ((leaves.drop 10968).take 2) 194850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

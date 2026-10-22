import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7484 of the areal U4b tiling (K): leaves 14968 .. 14969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7484 :
    leavesOK ctxLitU 298100000000 1 ((leaves.drop 14968).take 2) 298150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

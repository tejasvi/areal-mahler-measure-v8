import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3484 of the areal U4b tiling (K): leaves 6968 .. 6969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3484 :
    leavesOK ctxLitU 116875000000 1 ((leaves.drop 6968).take 2) 233850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

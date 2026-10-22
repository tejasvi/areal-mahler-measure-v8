import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6484 of the areal U4b tiling (K): leaves 12968 .. 12969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6484 :
    leavesOK ctxLitU 248450000000 1 ((leaves.drop 12968).take 2) 248500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3032 of the areal U4b tiling (K): leaves 6064 .. 6065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3032 :
    leavesOK ctxLitU 166800000000 2 ((leaves.drop 6064).take 2) 166850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

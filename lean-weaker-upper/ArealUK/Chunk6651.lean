import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6651 of the areal U4b tiling (K): leaves 13302 .. 13303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6651 :
    leavesOK ctxLitU 256725000000 1 ((leaves.drop 13302).take 2) 256775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

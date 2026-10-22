import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 582 of the areal U4b tiling (K): leaves 1164 .. 1165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0582 :
    leavesOK ctxLitU 6500000000 0 ((leaves.drop 1164).take 2) 6550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

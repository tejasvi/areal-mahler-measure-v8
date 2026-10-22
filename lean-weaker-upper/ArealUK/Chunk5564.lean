import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5564 of the areal U4b tiling (K): leaves 11128 .. 11129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5564 :
    leavesOK ctxLitU 198500000000 1 ((leaves.drop 11128).take 2) 198550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

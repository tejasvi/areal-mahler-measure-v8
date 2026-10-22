import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1189 of the areal U4b tiling (K): leaves 2378 .. 2379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1189 :
    leavesOK ctxLitU 135625000000 3 ((leaves.drop 2378).take 2) 135675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

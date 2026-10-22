import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3804 of the areal U4b tiling (K): leaves 7608 .. 7609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3804 :
    leavesOK ctxLitU 509000000000 3 ((leaves.drop 7608).take 2) 509050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

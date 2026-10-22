import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 19 of the areal U4b tiling (K): leaves 38 .. 39. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0019 :
    leavesOK ctxLitU 27350000000 4 ((leaves.drop 38).take 2) 54800000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

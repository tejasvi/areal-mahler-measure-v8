import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1977 of the areal U4b tiling (K): leaves 3954 .. 3955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1977 :
    leavesOK ctxLitU 27300000000 0 ((leaves.drop 3954).take 2) 27350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

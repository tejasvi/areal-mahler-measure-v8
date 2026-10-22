import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1957 of the areal U4b tiling (K): leaves 3914 .. 3915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1957 :
    leavesOK ctxLitU 26300000000 0 ((leaves.drop 3914).take 2) 26350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

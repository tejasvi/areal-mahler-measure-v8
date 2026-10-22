import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2389 of the areal U4b tiling (K): leaves 4778 .. 4779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2389 :
    leavesOK ctxLitU 136550000000 2 ((leaves.drop 4778).take 2) 136600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

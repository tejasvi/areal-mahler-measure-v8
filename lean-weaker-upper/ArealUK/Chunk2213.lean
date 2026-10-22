import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2213 of the areal U4b tiling (K): leaves 4426 .. 4427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2213 :
    leavesOK ctxLitU 256125000000 3 ((leaves.drop 4426).take 2) 256175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

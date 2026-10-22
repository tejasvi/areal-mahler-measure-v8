import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8482 of the areal U4b tiling (K): leaves 16964 .. 16965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8482 :
    leavesOK ctxLitU 180125000000 0 ((leaves.drop 16964).take 2) 180175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

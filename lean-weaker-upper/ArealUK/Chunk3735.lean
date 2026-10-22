import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3735 of the areal U4b tiling (K): leaves 7470 .. 7471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3735 :
    leavesOK ctxLitU 251125000000 2 ((leaves.drop 7470).take 2) 251175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

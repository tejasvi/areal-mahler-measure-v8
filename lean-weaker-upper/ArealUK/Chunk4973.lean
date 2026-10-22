import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4973 of the areal U4b tiling (K): leaves 9946 .. 9947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4973 :
    leavesOK ctxLitU 85125000000 0 ((leaves.drop 9946).take 2) 85175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

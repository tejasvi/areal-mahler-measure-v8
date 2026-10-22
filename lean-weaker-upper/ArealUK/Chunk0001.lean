import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1 of the areal U4b tiling (K): leaves 2 .. 3. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0001 :
    leavesOK ctxLitU 1500000000 0 ((leaves.drop 2).take 2) 1550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

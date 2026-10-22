import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5256 of the areal U4b tiling (K): leaves 10512 .. 10513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5256 :
    leavesOK ctxLitU 183975000000 1 ((leaves.drop 10512).take 2) 184025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7482 of the areal U4b tiling (K): leaves 14964 .. 14965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7482 :
    leavesOK ctxLitU 298000000000 1 ((leaves.drop 14964).take 2) 298050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3985 of the areal U4b tiling (K): leaves 7970 .. 7971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3985 :
    leavesOK ctxLitU 264150000000 2 ((leaves.drop 7970).take 2) 264200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7985 of the areal U4b tiling (K): leaves 15970 .. 15971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7985 :
    leavesOK ctxLitU 325150000000 1 ((leaves.drop 15970).take 2) 325200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

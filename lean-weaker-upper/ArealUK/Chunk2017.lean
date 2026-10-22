import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2017 of the areal U4b tiling (K): leaves 4034 .. 4035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2017 :
    leavesOK ctxLitU 29300000000 0 ((leaves.drop 4034).take 2) 29350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

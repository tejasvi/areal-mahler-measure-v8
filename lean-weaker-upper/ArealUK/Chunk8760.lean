import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8760 of the areal U4b tiling (K): leaves 17520 .. 17521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8760 :
    leavesOK ctxLitU 194025000000 0 ((leaves.drop 17520).take 2) 194075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

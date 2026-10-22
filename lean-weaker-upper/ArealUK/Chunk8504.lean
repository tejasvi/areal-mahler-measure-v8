import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8504 of the areal U4b tiling (K): leaves 17008 .. 17009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8504 :
    leavesOK ctxLitU 181225000000 0 ((leaves.drop 17008).take 2) 181275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

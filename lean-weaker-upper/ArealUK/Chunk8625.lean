import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8625 of the areal U4b tiling (K): leaves 17250 .. 17251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8625 :
    leavesOK ctxLitU 187275000000 0 ((leaves.drop 17250).take 2) 187325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

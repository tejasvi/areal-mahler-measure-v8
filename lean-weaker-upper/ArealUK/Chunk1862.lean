import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1862 of the areal U4b tiling (K): leaves 3724 .. 3725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1862 :
    leavesOK ctxLitU 91225000000 2 ((leaves.drop 3724).take 2) 91275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

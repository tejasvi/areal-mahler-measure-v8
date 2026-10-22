import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2842 of the areal U4b tiling (K): leaves 5684 .. 5685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2842 :
    leavesOK ctxLitU 315225000000 3 ((leaves.drop 5684).take 2) 315275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

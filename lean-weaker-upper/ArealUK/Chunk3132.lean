import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3132 of the areal U4b tiling (K): leaves 6264 .. 6265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3132 :
    leavesOK ctxLitU 44225000000 0 ((leaves.drop 6264).take 2) 44275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

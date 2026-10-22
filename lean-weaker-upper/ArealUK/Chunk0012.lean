import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 12 of the areal U4b tiling (K): leaves 24 .. 25. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0012 :
    leavesOK ctxLitU 26575000000 4 ((leaves.drop 24).take 2) 53225000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

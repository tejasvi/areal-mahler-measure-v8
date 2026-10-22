import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8524 of the areal U4b tiling (K): leaves 17048 .. 17049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8524 :
    leavesOK ctxLitU 182225000000 0 ((leaves.drop 17048).take 2) 182275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

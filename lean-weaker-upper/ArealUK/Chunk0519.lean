import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 519 of the areal U4b tiling (K): leaves 1038 .. 1039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0519 :
    leavesOK ctxLitU 193075000000 5 ((leaves.drop 1038).take 2) 386225000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK

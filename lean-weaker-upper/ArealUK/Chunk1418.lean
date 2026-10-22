import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1418 of the areal U4b tiling (K): leaves 2836 .. 2837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1418 :
    leavesOK ctxLitU 152225000000 3 ((leaves.drop 2836).take 2) 152275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

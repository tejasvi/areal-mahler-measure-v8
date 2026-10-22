import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4504 of the areal U4b tiling (K): leaves 9008 .. 9009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4504 :
    leavesOK ctxLitU 295225000000 2 ((leaves.drop 9008).take 2) 295275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

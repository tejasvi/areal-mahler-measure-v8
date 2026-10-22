import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4503 of the areal U4b tiling (K): leaves 9006 .. 9007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4503 :
    leavesOK ctxLitU 295175000000 2 ((leaves.drop 9006).take 2) 295225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

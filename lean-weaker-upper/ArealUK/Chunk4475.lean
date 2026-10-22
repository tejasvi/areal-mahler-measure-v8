import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4475 of the areal U4b tiling (K): leaves 8950 .. 8951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4475 :
    leavesOK ctxLitU 293625000000 2 ((leaves.drop 8950).take 2) 293675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1377 of the areal U4b tiling (K): leaves 2754 .. 2755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1377 :
    leavesOK ctxLitU 149275000000 3 ((leaves.drop 2754).take 2) 298625000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6236 of the areal U4b tiling (K): leaves 12472 .. 12473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6236 :
    leavesOK ctxLitU 236275000000 1 ((leaves.drop 12472).take 2) 236325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

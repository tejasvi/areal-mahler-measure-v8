import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4320 of the areal U4b tiling (K): leaves 8640 .. 8641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4320 :
    leavesOK ctxLitU 285050000000 2 ((leaves.drop 8640).take 2) 285100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

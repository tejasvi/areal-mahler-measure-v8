import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1237 of the areal U4b tiling (K): leaves 2474 .. 2475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1237 :
    leavesOK ctxLitU 138525000000 3 ((leaves.drop 2474).take 2) 138575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

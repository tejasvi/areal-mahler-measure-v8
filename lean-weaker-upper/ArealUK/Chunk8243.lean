import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8243 of the areal U4b tiling (K): leaves 16486 .. 16487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8243 :
    leavesOK ctxLitU 341000000000 1 ((leaves.drop 16486).take 2) 170525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

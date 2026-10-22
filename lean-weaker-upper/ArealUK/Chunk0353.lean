import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 353 of the areal U4b tiling (K): leaves 706 .. 707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0353 :
    leavesOK ctxLitU 72225000000 4 ((leaves.drop 706).take 2) 144525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

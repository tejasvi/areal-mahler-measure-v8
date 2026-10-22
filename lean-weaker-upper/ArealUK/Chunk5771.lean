import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5771 of the areal U4b tiling (K): leaves 11542 .. 11543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5771 :
    leavesOK ctxLitU 207325000000 1 ((leaves.drop 11542).take 2) 207375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

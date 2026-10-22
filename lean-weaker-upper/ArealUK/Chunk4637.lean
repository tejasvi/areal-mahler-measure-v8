import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4637 of the areal U4b tiling (K): leaves 9274 .. 9275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4637 :
    leavesOK ctxLitU 312475000000 2 ((leaves.drop 9274).take 2) 156275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

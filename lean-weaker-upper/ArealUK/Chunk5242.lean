import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5242 of the areal U4b tiling (K): leaves 10484 .. 10485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5242 :
    leavesOK ctxLitU 183275000000 1 ((leaves.drop 10484).take 2) 183325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

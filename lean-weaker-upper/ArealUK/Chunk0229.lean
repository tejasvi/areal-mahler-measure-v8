import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 229 of the areal U4b tiling (K): leaves 458 .. 459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0229 :
    leavesOK ctxLitU 26050000000 3 ((leaves.drop 458).take 2) 52200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

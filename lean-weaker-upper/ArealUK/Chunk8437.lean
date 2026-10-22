import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8437 of the areal U4b tiling (K): leaves 16874 .. 16875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8437 :
    leavesOK ctxLitU 177875000000 0 ((leaves.drop 16874).take 2) 177925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

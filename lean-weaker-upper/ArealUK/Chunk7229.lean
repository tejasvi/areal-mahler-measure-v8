import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7229 of the areal U4b tiling (K): leaves 14458 .. 14459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7229 :
    leavesOK ctxLitU 285350000000 1 ((leaves.drop 14458).take 2) 285400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

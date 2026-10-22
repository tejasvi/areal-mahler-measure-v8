import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8507 of the areal U4b tiling (K): leaves 17014 .. 17015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8507 :
    leavesOK ctxLitU 181375000000 0 ((leaves.drop 17014).take 2) 181425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

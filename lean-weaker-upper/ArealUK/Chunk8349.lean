import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8349 of the areal U4b tiling (K): leaves 16698 .. 16699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8349 :
    leavesOK ctxLitU 347550000000 1 ((leaves.drop 16698).take 2) 695175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

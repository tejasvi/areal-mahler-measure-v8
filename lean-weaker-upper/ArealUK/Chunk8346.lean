import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8346 of the areal U4b tiling (K): leaves 16692 .. 16693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8346 :
    leavesOK ctxLitU 347350000000 1 ((leaves.drop 16692).take 2) 347400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

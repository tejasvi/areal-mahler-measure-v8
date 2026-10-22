import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4664 of the areal U4b tiling (K): leaves 9328 .. 9329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4664 :
    leavesOK ctxLitU 157400000000 1 ((leaves.drop 9328).take 2) 157450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

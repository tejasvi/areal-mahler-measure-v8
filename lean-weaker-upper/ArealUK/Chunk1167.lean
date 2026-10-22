import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1167 of the areal U4b tiling (K): leaves 2334 .. 2335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1167 :
    leavesOK ctxLitU 66600000000 2 ((leaves.drop 2334).take 2) 33325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

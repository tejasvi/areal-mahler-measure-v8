import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1639 of the areal U4b tiling (K): leaves 3278 .. 3279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1639 :
    leavesOK ctxLitU 168350000000 3 ((leaves.drop 3278).take 2) 168400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

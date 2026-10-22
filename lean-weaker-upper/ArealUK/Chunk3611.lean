import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3611 of the areal U4b tiling (K): leaves 7222 .. 7223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3611 :
    leavesOK ctxLitU 241050000000 2 ((leaves.drop 7222).take 2) 241100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

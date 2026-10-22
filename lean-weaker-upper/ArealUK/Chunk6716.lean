import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6716 of the areal U4b tiling (K): leaves 13432 .. 13433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6716 :
    leavesOK ctxLitU 259900000000 1 ((leaves.drop 13432).take 2) 259950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8024 of the areal U4b tiling (K): leaves 16048 .. 16049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8024 :
    leavesOK ctxLitU 327600000000 1 ((leaves.drop 16048).take 2) 163825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7803 of the areal U4b tiling (K): leaves 15606 .. 15607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7803 :
    leavesOK ctxLitU 314575000000 1 ((leaves.drop 15606).take 2) 314625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

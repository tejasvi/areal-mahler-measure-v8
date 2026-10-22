import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8651 of the areal U4b tiling (K): leaves 17302 .. 17303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8651 :
    leavesOK ctxLitU 188575000000 0 ((leaves.drop 17302).take 2) 188625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

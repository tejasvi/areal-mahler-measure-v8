import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8056 of the areal U4b tiling (K): leaves 16112 .. 16113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8056 :
    leavesOK ctxLitU 164750000000 0 ((leaves.drop 16112).take 2) 329575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

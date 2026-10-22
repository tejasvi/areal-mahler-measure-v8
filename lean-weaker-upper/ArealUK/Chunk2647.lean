import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2647 of the areal U4b tiling (K): leaves 5294 .. 5295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2647 :
    leavesOK ctxLitU 293100000000 3 ((leaves.drop 5294).take 2) 146575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

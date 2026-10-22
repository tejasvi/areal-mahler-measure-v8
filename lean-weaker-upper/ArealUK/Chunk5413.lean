import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5413 of the areal U4b tiling (K): leaves 10826 .. 10827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5413 :
    leavesOK ctxLitU 191425000000 1 ((leaves.drop 10826).take 2) 191475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

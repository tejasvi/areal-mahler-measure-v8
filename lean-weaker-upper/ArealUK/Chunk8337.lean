import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8337 of the areal U4b tiling (K): leaves 16674 .. 16675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8337 :
    leavesOK ctxLitU 346850000000 1 ((leaves.drop 16674).take 2) 346900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

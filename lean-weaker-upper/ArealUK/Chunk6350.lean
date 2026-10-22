import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6350 of the areal U4b tiling (K): leaves 12700 .. 12701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6350 :
    leavesOK ctxLitU 121025000000 0 ((leaves.drop 12700).take 2) 121075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

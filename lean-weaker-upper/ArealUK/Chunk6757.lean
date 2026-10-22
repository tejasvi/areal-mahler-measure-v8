import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6757 of the areal U4b tiling (K): leaves 13514 .. 13515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6757 :
    leavesOK ctxLitU 261850000000 1 ((leaves.drop 13514).take 2) 261900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

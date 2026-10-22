import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6196 of the areal U4b tiling (K): leaves 12392 .. 12393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6196 :
    leavesOK ctxLitU 234325000000 1 ((leaves.drop 12392).take 2) 234375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

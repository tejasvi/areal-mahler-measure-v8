import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6124 of the areal U4b tiling (K): leaves 12248 .. 12249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6124 :
    leavesOK ctxLitU 230725000000 1 ((leaves.drop 12248).take 2) 230775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

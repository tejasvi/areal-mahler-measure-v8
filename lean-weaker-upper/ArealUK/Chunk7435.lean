import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7435 of the areal U4b tiling (K): leaves 14870 .. 14871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7435 :
    leavesOK ctxLitU 295650000000 1 ((leaves.drop 14870).take 2) 295700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

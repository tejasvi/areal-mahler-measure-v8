import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7514 of the areal U4b tiling (K): leaves 15028 .. 15029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7514 :
    leavesOK ctxLitU 299625000000 1 ((leaves.drop 15028).take 2) 299675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

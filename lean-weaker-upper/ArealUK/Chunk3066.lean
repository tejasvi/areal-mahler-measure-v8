import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3066 of the areal U4b tiling (K): leaves 6132 .. 6133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3066 :
    leavesOK ctxLitU 168500000000 2 ((leaves.drop 6132).take 2) 168550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

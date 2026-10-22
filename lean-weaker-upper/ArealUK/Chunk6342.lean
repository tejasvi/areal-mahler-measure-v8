import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6342 of the areal U4b tiling (K): leaves 12684 .. 12685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6342 :
    leavesOK ctxLitU 965775000000 3 ((leaves.drop 12684).take 2) 241475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

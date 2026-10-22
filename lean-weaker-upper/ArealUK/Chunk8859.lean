import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8859 of the areal U4b tiling (K): leaves 17718 .. 17719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8859 :
    leavesOK ctxLitU 198975000000 0 ((leaves.drop 17718).take 2) 199025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1363 of the areal U4b tiling (K): leaves 2726 .. 2727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1363 :
    leavesOK ctxLitU 36250000000 1 ((leaves.drop 2726).take 2) 18150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

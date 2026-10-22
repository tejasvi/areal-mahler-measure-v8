import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 583 of the areal U4b tiling (K): leaves 1166 .. 1167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0583 :
    leavesOK ctxLitU 6550000000 0 ((leaves.drop 1166).take 2) 6600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

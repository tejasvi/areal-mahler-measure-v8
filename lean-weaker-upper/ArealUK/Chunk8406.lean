import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8406 of the areal U4b tiling (K): leaves 16812 .. 16813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8406 :
    leavesOK ctxLitU 176325000000 0 ((leaves.drop 16812).take 2) 176375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

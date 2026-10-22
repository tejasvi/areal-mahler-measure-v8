import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4752 of the areal U4b tiling (K): leaves 9504 .. 9505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4752 :
    leavesOK ctxLitU 322275000000 2 ((leaves.drop 9504).take 2) 322325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8307 of the areal U4b tiling (K): leaves 16614 .. 16615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8307 :
    leavesOK ctxLitU 345000000000 1 ((leaves.drop 16614).take 2) 172525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

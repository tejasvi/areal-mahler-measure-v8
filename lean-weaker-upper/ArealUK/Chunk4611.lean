import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4611 of the areal U4b tiling (K): leaves 9222 .. 9223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4611 :
    leavesOK ctxLitU 77400000000 0 ((leaves.drop 9222).take 2) 77450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

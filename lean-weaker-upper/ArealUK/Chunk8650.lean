import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8650 of the areal U4b tiling (K): leaves 17300 .. 17301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8650 :
    leavesOK ctxLitU 188525000000 0 ((leaves.drop 17300).take 2) 188575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

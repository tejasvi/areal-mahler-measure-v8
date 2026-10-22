import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1591 of the areal U4b tiling (K): leaves 3182 .. 3183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1591 :
    leavesOK ctxLitU 82725000000 2 ((leaves.drop 3182).take 2) 165525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

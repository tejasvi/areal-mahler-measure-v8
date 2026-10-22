import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 91 of the areal U4b tiling (K): leaves 182 .. 183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0091 :
    leavesOK ctxLitU 17650000000 3 ((leaves.drop 182).take 2) 35375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

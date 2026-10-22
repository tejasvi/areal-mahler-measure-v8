import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1091 of the areal U4b tiling (K): leaves 2182 .. 2183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1091 :
    leavesOK ctxLitU 127800000000 3 ((leaves.drop 2182).take 2) 127850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1142 of the areal U4b tiling (K): leaves 2284 .. 2285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1142 :
    leavesOK ctxLitU 65600000000 2 ((leaves.drop 2284).take 2) 262550000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

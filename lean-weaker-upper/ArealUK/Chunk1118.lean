import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1118 of the areal U4b tiling (K): leaves 2236 .. 2237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1118 :
    leavesOK ctxLitU 258575000000 4 ((leaves.drop 2236).take 2) 129325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2280 of the areal U4b tiling (K): leaves 4560 .. 4561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2280 :
    leavesOK ctxLitU 263400000000 3 ((leaves.drop 4560).take 2) 131725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

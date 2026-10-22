import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5500 of the areal U4b tiling (K): leaves 11000 .. 11001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5500 :
    leavesOK ctxLitU 391100000000 2 ((leaves.drop 11000).take 2) 195575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

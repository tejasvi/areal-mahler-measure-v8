import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6257 of the areal U4b tiling (K): leaves 12514 .. 12515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6257 :
    leavesOK ctxLitU 237325000000 1 ((leaves.drop 12514).take 2) 237375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

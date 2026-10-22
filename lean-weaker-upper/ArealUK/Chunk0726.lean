import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 726 of the areal U4b tiling (K): leaves 1452 .. 1453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0726 :
    leavesOK ctxLitU 121325000000 4 ((leaves.drop 1452).take 2) 121375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

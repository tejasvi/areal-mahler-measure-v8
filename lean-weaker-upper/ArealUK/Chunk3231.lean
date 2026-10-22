import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3231 of the areal U4b tiling (K): leaves 6462 .. 6463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3231 :
    leavesOK ctxLitU 49175000000 0 ((leaves.drop 6462).take 2) 49225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

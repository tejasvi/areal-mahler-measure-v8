import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2330 of the areal U4b tiling (K): leaves 4660 .. 4661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2330 :
    leavesOK ctxLitU 133700000000 2 ((leaves.drop 4660).take 2) 267500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8761 of the areal U4b tiling (K): leaves 17522 .. 17523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8761 :
    leavesOK ctxLitU 194075000000 0 ((leaves.drop 17522).take 2) 194125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

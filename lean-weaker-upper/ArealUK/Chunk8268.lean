import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8268 of the areal U4b tiling (K): leaves 16536 .. 16537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8268 :
    leavesOK ctxLitU 342600000000 1 ((leaves.drop 16536).take 2) 342650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

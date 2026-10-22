import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1268 of the areal U4b tiling (K): leaves 2536 .. 2537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1268 :
    leavesOK ctxLitU 140075000000 3 ((leaves.drop 2536).take 2) 140125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

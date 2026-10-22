import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 751 of the areal U4b tiling (K): leaves 1502 .. 1503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0751 :
    leavesOK ctxLitU 8075000000 0 ((leaves.drop 1502).take 2) 8125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

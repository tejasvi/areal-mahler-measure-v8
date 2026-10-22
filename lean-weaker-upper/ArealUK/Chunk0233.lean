import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 233 of the areal U4b tiling (K): leaves 466 .. 467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0233 :
    leavesOK ctxLitU 13075000000 2 ((leaves.drop 466).take 2) 13125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

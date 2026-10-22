import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4233 of the areal U4b tiling (K): leaves 8466 .. 8467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4233 :
    leavesOK ctxLitU 280075000000 2 ((leaves.drop 8466).take 2) 280125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

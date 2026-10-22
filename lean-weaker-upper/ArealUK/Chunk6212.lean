import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6212 of the areal U4b tiling (K): leaves 12424 .. 12425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6212 :
    leavesOK ctxLitU 235075000000 1 ((leaves.drop 12424).take 2) 235125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 667 of the areal U4b tiling (K): leaves 1334 .. 1335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0667 :
    leavesOK ctxLitU 57550000000 3 ((leaves.drop 1334).take 2) 115200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1334 of the areal U4b tiling (K): leaves 2668 .. 2669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1334 :
    leavesOK ctxLitU 143375000000 3 ((leaves.drop 2668).take 2) 143425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

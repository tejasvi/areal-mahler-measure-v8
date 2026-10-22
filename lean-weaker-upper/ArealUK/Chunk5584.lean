import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5584 of the areal U4b tiling (K): leaves 11168 .. 11169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5584 :
    leavesOK ctxLitU 199400000000 1 ((leaves.drop 11168).take 2) 199450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

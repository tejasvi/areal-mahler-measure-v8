import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2168 of the areal U4b tiling (K): leaves 4336 .. 4337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2168 :
    leavesOK ctxLitU 126150000000 2 ((leaves.drop 4336).take 2) 252375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

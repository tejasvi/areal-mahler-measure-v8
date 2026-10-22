import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2632 of the areal U4b tiling (K): leaves 5264 .. 5265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2632 :
    leavesOK ctxLitU 289950000000 3 ((leaves.drop 5264).take 2) 145000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

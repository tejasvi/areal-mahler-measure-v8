import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2128 of the areal U4b tiling (K): leaves 4256 .. 4257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2128 :
    leavesOK ctxLitU 124250000000 2 ((leaves.drop 4256).take 2) 124300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

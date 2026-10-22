import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2137 of the areal U4b tiling (K): leaves 4274 .. 4275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2137 :
    leavesOK ctxLitU 124700000000 2 ((leaves.drop 4274).take 2) 124750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5160 of the areal U4b tiling (K): leaves 10320 .. 10321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5160 :
    leavesOK ctxLitU 358850000000 2 ((leaves.drop 10320).take 2) 179450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

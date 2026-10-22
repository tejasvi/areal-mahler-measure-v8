import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4217 of the areal U4b tiling (K): leaves 8434 .. 8435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4217 :
    leavesOK ctxLitU 279200000000 2 ((leaves.drop 8434).take 2) 279250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

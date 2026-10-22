import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4692 of the areal U4b tiling (K): leaves 9384 .. 9385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4692 :
    leavesOK ctxLitU 317125000000 2 ((leaves.drop 9384).take 2) 158600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

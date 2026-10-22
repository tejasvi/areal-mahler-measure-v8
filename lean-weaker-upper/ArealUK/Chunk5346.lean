import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5346 of the areal U4b tiling (K): leaves 10692 .. 10693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5346 :
    leavesOK ctxLitU 188300000000 1 ((leaves.drop 10692).take 2) 376675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

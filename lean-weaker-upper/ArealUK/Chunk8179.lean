import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8179 of the areal U4b tiling (K): leaves 16358 .. 16359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8179 :
    leavesOK ctxLitU 168525000000 0 ((leaves.drop 16358).take 2) 337150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3304 of the areal U4b tiling (K): leaves 6608 .. 6609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3304 :
    leavesOK ctxLitU 52775000000 0 ((leaves.drop 6608).take 2) 52825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

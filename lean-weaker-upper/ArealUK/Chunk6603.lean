import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6603 of the areal U4b tiling (K): leaves 13206 .. 13207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6603 :
    leavesOK ctxLitU 254775000000 1 ((leaves.drop 13206).take 2) 254825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

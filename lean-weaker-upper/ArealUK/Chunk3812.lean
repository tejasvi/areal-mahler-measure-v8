import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3812 of the areal U4b tiling (K): leaves 7624 .. 7625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3812 :
    leavesOK ctxLitU 254775000000 2 ((leaves.drop 7624).take 2) 254825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

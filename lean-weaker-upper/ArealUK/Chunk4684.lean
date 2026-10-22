import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4684 of the areal U4b tiling (K): leaves 9368 .. 9369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4684 :
    leavesOK ctxLitU 158200000000 1 ((leaves.drop 9368).take 2) 158250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

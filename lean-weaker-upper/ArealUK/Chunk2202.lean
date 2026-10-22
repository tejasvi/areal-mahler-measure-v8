import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2202 of the areal U4b tiling (K): leaves 4404 .. 4405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2202 :
    leavesOK ctxLitU 127700000000 2 ((leaves.drop 4404).take 2) 127750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

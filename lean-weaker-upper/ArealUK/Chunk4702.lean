import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4702 of the areal U4b tiling (K): leaves 9404 .. 9405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4702 :
    leavesOK ctxLitU 158950000000 1 ((leaves.drop 9404).take 2) 159000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

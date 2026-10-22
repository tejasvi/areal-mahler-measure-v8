import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3702 of the areal U4b tiling (K): leaves 7404 .. 7405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3702 :
    leavesOK ctxLitU 61750000000 0 ((leaves.drop 7404).take 2) 61800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

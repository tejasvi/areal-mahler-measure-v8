import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7245 of the areal U4b tiling (K): leaves 14490 .. 14491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7245 :
    leavesOK ctxLitU 286150000000 1 ((leaves.drop 14490).take 2) 286200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

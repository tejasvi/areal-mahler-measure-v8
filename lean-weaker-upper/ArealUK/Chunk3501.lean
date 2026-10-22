import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3501 of the areal U4b tiling (K): leaves 7002 .. 7003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3501 :
    leavesOK ctxLitU 234750000000 2 ((leaves.drop 7002).take 2) 234800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

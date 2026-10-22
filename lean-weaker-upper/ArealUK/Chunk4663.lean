import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4663 of the areal U4b tiling (K): leaves 9326 .. 9327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4663 :
    leavesOK ctxLitU 157350000000 1 ((leaves.drop 9326).take 2) 157400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

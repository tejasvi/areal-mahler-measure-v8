import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5094 of the areal U4b tiling (K): leaves 10188 .. 10189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5094 :
    leavesOK ctxLitU 350350000000 2 ((leaves.drop 10188).take 2) 350400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1693 of the areal U4b tiling (K): leaves 3386 .. 3387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1693 :
    leavesOK ctxLitU 172525000000 3 ((leaves.drop 3386).take 2) 172575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

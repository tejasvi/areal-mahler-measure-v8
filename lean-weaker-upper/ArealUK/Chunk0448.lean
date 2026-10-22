import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 448 of the areal U4b tiling (K): leaves 896 .. 897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0448 :
    leavesOK ctxLitU 25687753362737642170536703334 62 ((leaves.drop 896).take 2) 25710149552732687564800000000 62 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3987 of the areal U4b tiling (K): leaves 7974 .. 7975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3987 :
    leavesOK ctxLitU 264250000000 2 ((leaves.drop 7974).take 2) 264300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

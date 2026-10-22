import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3405 of the areal U4b tiling (K): leaves 6810 .. 6811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3405 :
    leavesOK ctxLitU 229175000000 2 ((leaves.drop 6810).take 2) 229225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

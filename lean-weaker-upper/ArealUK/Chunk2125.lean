import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2125 of the areal U4b tiling (K): leaves 4250 .. 4251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2125 :
    leavesOK ctxLitU 124125000000 2 ((leaves.drop 4250).take 2) 248350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

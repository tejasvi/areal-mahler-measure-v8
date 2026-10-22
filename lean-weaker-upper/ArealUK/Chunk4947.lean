import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4947 of the areal U4b tiling (K): leaves 9894 .. 9895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4947 :
    leavesOK ctxLitU 338325000000 2 ((leaves.drop 9894).take 2) 338375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

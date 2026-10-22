import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3724 of the areal U4b tiling (K): leaves 7448 .. 7449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3724 :
    leavesOK ctxLitU 250575000000 2 ((leaves.drop 7448).take 2) 250625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

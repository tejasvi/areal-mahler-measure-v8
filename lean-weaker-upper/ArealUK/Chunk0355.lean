import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 355 of the areal U4b tiling (K): leaves 710 .. 711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0355 :
    leavesOK ctxLitU 144575000000 5 ((leaves.drop 710).take 2) 72325000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

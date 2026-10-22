import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4032 of the areal U4b tiling (K): leaves 8064 .. 8065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4032 :
    leavesOK ctxLitU 266525000000 2 ((leaves.drop 8064).take 2) 266575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 354 of the areal U4b tiling (K): leaves 708 .. 709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0354 :
    leavesOK ctxLitU 144525000000 5 ((leaves.drop 708).take 2) 144575000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK

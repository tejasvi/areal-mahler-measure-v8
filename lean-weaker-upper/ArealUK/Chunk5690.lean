import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5690 of the areal U4b tiling (K): leaves 11380 .. 11381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5690 :
    leavesOK ctxLitU 408525000000 2 ((leaves.drop 11380).take 2) 408575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

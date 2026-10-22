import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5415 of the areal U4b tiling (K): leaves 10830 .. 10831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5415 :
    leavesOK ctxLitU 191525000000 1 ((leaves.drop 10830).take 2) 191575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

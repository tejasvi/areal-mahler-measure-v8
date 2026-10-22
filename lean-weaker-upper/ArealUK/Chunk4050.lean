import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4050 of the areal U4b tiling (K): leaves 8100 .. 8101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4050 :
    leavesOK ctxLitU 267525000000 2 ((leaves.drop 8100).take 2) 267575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4786 of the areal U4b tiling (K): leaves 9572 .. 9573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4786 :
    leavesOK ctxLitU 162525000000 1 ((leaves.drop 9572).take 2) 162575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

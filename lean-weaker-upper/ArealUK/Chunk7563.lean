import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7563 of the areal U4b tiling (K): leaves 15126 .. 15127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7563 :
    leavesOK ctxLitU 302075000000 1 ((leaves.drop 15126).take 2) 302125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

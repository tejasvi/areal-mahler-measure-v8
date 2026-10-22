import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1982 of the areal U4b tiling (K): leaves 3964 .. 3965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1982 :
    leavesOK ctxLitU 27550000000 0 ((leaves.drop 3964).take 2) 27600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

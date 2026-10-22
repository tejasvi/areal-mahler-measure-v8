import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2745 of the areal U4b tiling (K): leaves 5490 .. 5491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2745 :
    leavesOK ctxLitU 151125000000 2 ((leaves.drop 5490).take 2) 151175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

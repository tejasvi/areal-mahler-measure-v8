import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 341 of the areal U4b tiling (K): leaves 682 .. 683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0341 :
    leavesOK ctxLitU 35725000000 3 ((leaves.drop 682).take 2) 71525000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

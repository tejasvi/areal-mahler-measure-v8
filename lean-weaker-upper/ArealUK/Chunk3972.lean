import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3972 of the areal U4b tiling (K): leaves 7944 .. 7945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3972 :
    leavesOK ctxLitU 263500000000 2 ((leaves.drop 7944).take 2) 263550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

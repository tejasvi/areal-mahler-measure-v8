import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2083 of the areal U4b tiling (K): leaves 4166 .. 4167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2083 :
    leavesOK ctxLitU 122050000000 2 ((leaves.drop 4166).take 2) 122100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

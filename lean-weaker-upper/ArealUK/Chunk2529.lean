import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2529 of the areal U4b tiling (K): leaves 5058 .. 5059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2529 :
    leavesOK ctxLitU 282950000000 3 ((leaves.drop 5058).take 2) 283000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

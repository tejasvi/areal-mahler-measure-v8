import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8686 of the areal U4b tiling (K): leaves 17372 .. 17373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8686 :
    leavesOK ctxLitU 190325000000 0 ((leaves.drop 17372).take 2) 190375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

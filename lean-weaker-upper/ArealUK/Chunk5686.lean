import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5686 of the areal U4b tiling (K): leaves 11372 .. 11373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5686 :
    leavesOK ctxLitU 816700000000 3 ((leaves.drop 11372).take 2) 408375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

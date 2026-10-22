import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 482 of the areal U4b tiling (K): leaves 964 .. 965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0482 :
    leavesOK ctxLitU 93075000000 4 ((leaves.drop 964).take 2) 23300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

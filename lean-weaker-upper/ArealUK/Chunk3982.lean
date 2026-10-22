import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3982 of the areal U4b tiling (K): leaves 7964 .. 7965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3982 :
    leavesOK ctxLitU 264000000000 2 ((leaves.drop 7964).take 2) 264050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

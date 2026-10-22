import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8710 of the areal U4b tiling (K): leaves 17420 .. 17421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8710 :
    leavesOK ctxLitU 191525000000 0 ((leaves.drop 17420).take 2) 191575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

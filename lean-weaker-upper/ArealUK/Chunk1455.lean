import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1455 of the areal U4b tiling (K): leaves 2910 .. 2911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1455 :
    leavesOK ctxLitU 154075000000 3 ((leaves.drop 2910).take 2) 154125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

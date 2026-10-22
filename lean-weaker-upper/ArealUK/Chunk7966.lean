import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7966 of the areal U4b tiling (K): leaves 15932 .. 15933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7966 :
    leavesOK ctxLitU 324025000000 1 ((leaves.drop 15932).take 2) 162050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

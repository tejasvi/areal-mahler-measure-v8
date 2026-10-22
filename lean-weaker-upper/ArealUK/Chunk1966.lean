import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1966 of the areal U4b tiling (K): leaves 3932 .. 3933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1966 :
    leavesOK ctxLitU 26750000000 0 ((leaves.drop 3932).take 2) 26800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

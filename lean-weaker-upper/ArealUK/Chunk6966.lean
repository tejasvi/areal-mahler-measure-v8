import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6966 of the areal U4b tiling (K): leaves 13932 .. 13933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6966 :
    leavesOK ctxLitU 272250000000 1 ((leaves.drop 13932).take 2) 272300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

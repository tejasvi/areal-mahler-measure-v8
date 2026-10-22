import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 466 of the areal U4b tiling (K): leaves 932 .. 933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0466 :
    leavesOK ctxLitU 91250000000 4 ((leaves.drop 932).take 2) 91300000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

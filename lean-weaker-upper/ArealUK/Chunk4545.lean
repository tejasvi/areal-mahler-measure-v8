import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4545 of the areal U4b tiling (K): leaves 9090 .. 9091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4545 :
    leavesOK ctxLitU 149150000000 1 ((leaves.drop 9090).take 2) 298375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
